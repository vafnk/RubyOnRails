class ModifyPosts < ActiveRecord::Migration[7.0]
    def change 
        add_index :posts, :title, unique: true
        Post.create :title => "Кошки"
        Post.create :title => "Собачки"
        Post.create :title => "Хомячки"
        Post.create :title => "Кролики"
        Post.create :title => "Черепашки"
        Post.create :title => "Попугаи"
        Post.create :title => "Овцы"
        Post.create :title => "Слоны"
    end
end