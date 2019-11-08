# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
## 作成手順
・productモデルに以下を記述  
  serialize :category, JSON  
・productsコントローラのストロングパラメーターに以下を追加  
  {categories: []}  
・_form.html.hamlに以下追加  
  .field  
    = form.label :categories  
    = form.select :categories, ['sample1', 'sample2', 'sample3'], {}, {:name => 'product[categories][]'}  
    = form.select :categories, ['sample1', 'sample2', 'sample3'], {}, {:name => 'product[categories][]'}  
    = form.select :categories, ['sample1', 'sample2', 'sample3'], {}, {:name => 'product[categories][]'}  