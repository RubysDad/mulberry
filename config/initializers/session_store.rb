if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store,
                                         key: '_mulberry',
                                         domain: 'mulberry-api.herokuapp.com'
else
  Rails.application.config.session_store :cookie_store, key: '_mulberry'
end
