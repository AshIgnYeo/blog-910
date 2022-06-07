require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'valid Article' do
    article = Article.new(title: 'Has a title')
    assert article.valid?
  end
  
  test 'invalid without title' do
    article = Article.new
    assert !article.valid?
  end

  # test 'invalid without email' do
  # end
end
