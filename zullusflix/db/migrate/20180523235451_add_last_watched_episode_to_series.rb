class AddLastWatchedEpisodeToSeries < ActiveRecord::Migration[5.1]
  def change
    #add_column :series, :last_watched_episode, :​
    #add_column :series, :references, :string
    add_reference :series, :last_watched_episode, foreign_key: {
      to_table: :movies
    }
    
  end
end

