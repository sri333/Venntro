class DynamicLoading < SitePrism::Page

 element :example1_link, :xpath, ".//*[@href='/dynamic_loading/1']"
  element :example2_link, :xpath, ".//*[@href='/dynamic_loading/2']"
  element :progress_bar, "#loading"
  element :start_button, "#start"
  element :finish, "#finish>h4"
 
end
