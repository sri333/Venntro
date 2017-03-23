class FormAuthentication < SitePrism::Page

  element :username, "#username"
  element :password, "#password"
  element :login_button, ".fa-sign-in"
 element :flash_message, ".flash"
end
