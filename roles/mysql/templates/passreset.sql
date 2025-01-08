new_root_password= "RoboShop@1"
SET PASSWORD FOR 'root'@'localhost' = PASSWORD ('{{new_root_password}}');
uninstall plugin validate_password;