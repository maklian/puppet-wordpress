class wordpress::conf {
    $root_password = 'XXXXXXXX'
    $db_name = 'wordpress'
    $db_user = 'wp'
    $db_user_password = 'XXXXXXXX'
    $db_host = 'localhost'

    # Don't change the following variables

    # This will evaluate to wp@localhost
    $db_user_host = "${db_user}@${db_host}"

    # This will evaluate to wp@localhost/wordpress.*
    $db_user_host_db = "${db_user}@${db_host}/${db_name}.*"
}
