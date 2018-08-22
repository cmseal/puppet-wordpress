class wordpress::app (
  $install_dir,
  $install_url,
  $version,
  $db_name,
  $db_host,
  $db_user,
  $db_password,
  $wp_owner,
  $wp_group,
  $wp_config_owner,
  $wp_config_group,
  $wp_config_mode,
  $manage_wp_content,
  $wp_content_owner,
  $wp_content_group,
  $wp_content_recurse,
  $wp_lang,
  $wp_config_content,
  $wp_plugin_dir,
  $wp_additional_config,
  $wp_table_prefix,
  $wp_proxy_host,
  $wp_proxy_port,
  $wp_site_url,
  $wp_multisite,
  $wp_subdomain_install,
  $wp_site_domain,
  $wp_path_current_site,
  $wp_debug,
  $wp_debug_log,
  $wp_debug_display,
) {
  wordpress::instance::app { $install_dir:
    install_dir          => $install_dir,
    install_url          => $install_url,
    version              => $version,
    db_name              => $db_name,
    db_host              => $db_host,
    db_user              => $db_user,
    db_password          => $db_password,
    wp_owner             => $wp_owner,
    wp_group             => $wp_group,
    wp_config_owner      => $wp_config_owner,
    wp_config_group      => $wp_config_group,
    wp_config_mode       => $wp_config_mode,
    manage_wp_content    => $manage_wp_content,
    wp_content_owner     => $wp_content_owner,
    wp_content_group     => $wp_content_group,
    wp_content_recurse   => $wp_content_recurse,
    wp_lang              => $wp_lang,
    wp_plugin_dir        => $wp_plugin_dir,
    wp_additional_config => $wp_additional_config,
    wp_table_prefix      => $wp_table_prefix,
    wp_proxy_host        => $wp_proxy_host,
    wp_proxy_port        => $wp_proxy_port,
    wp_site_url          => $wp_site_url,
    wp_multisite         => $wp_multisite,
    wp_subdomain_install => $wp_subdomain_install,
    wp_site_domain       => $wp_site_domain,
    wp_path_current_site => $wp_path_current_site,
    wp_debug             => $wp_debug,
    wp_debug_log         => $wp_debug_log,
    wp_debug_display     => $wp_debug_display,
  }
}
