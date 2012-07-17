<?php
/**
 * @file
 * nittany_base.features.user_role.inc
 */

/**
 * Implements hook_user_default_roles().
 */
function nittany_base_user_default_roles() {
  $roles = array();

  // Exported role: Author.
  $roles['Author'] = array(
    'name' => 'Author',
    'weight' => '3',
  );

  // Exported role: Moderator.
  $roles['Moderator'] = array(
    'name' => 'Moderator',
    'weight' => '4',
  );

  return $roles;
}
