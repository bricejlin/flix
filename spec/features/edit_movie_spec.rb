require 'spec_helper'

describe "Editing a movie" do
  let(:movie) { Movie.create(movie_attributes) }

  
  it "updates the movie and shows the movie's updated details" do
    
    visit movie_url(movie)
    
    click_link 'Edit'
    
    expect(current_path).to eq(edit_movie_path(movie))
        
    expect(find_field('Title').value).to eq(movie.title)
		
    fill_in 'Title', with: "Updated Movie Title"
    
    click_button 'Update Movie'
    
    expect(current_path).to eq(movie_path(movie))

    expect(page).to have_text('Updated Movie Title')
  end
  
  it "does not update the movie if it's invalid" do
    
    visit edit_movie_url(movie)
    
    fill_in 'Title', with: " "
    
    click_button 'Update Movie' 
        
    expect(page).to have_text('error')
  end

  it "updates the movie and shows the movie's updated details" do

    visit edit_movie_url(movie)

    click_button 'Update Movie'
    
    expect(page).to have_text('Movie successfully updated!')
  end
end