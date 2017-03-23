class Home < SitePrism::Page
  set_url "https://the-internet.herokuapp.com/"
  
  element :form_authentication_link, :xpath, ".//*[@href='/login']"
  element :dynamic_controls_link, :xpath, ".//*[@href='/dynamic_controls']"
  
  element :dynamic_loading_link, :xpath, ".//*[@href='/dynamic_loading']"
  element :sortable_table_links, :xpath, ".//*[@href='/tables']"
  
 
end

