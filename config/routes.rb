Rails.application.routes.draw do
  get 'select-an-element-in-the-page-to-inspect-it',
      to: 'tasks#select_an_element_in_the_page_to_inspect_it'
end
