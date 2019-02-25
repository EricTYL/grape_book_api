module BookStore
  class Base < Grape::API
    mount BookStore::V1::Books
    add_swagger_documentation
  end
end
