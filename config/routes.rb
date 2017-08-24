Rails.application.routes.draw do
  get 'select-an-element-in-the-page-to-inspect-it',
      to: 'tasks#select_an_element_in_the_page_to_inspect_it'
  get 'toggle-device-toolbar', to: 'tasks#toggle_device_toolbar'
  get 'http-status-codes', to: 'tasks#http_status_codes'
  post 'http-status-codes/unprocessable-entity',
       to: 'http_status_codes#unprocessable_entity'
  get 'http-status-codes/not-found', to: 'http_status_codes#not_found'
  get 'http-status-codes/unauthorized', to: 'http_status_codes#unauthorized'
  get 'http-status-codes/forbidden', to: 'http_status_codes#forbidden'
  get 'http-status-codes/internal-server-error',
      to: 'http_status_codes#internal_server_error'
end
