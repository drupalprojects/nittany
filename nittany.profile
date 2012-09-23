<?php

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function system_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = 'Nittany site';
  $form['server_settings']['site_default_country']['#default_value'] = 'US';	
}

/**
 * Implements hook_form_alter().
 */
function system_form_install_select_profile_form_alter(&$form, $form_state) {
  // select nittany install profile by default
  foreach($form['profile'] as $key => $element) {
    $form['profile'][$key]['#value'] = 'nittany';
  }
}