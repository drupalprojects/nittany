<?php
/**
 * @file
 * nittany_base.field_group.inc
 */

/**
 * Implements hook_field_group_info().
 */
function nittany_base_field_group_info() {
  $export = array();

  $field_group = new stdClass();
  $field_group->disabled = FALSE; /* Edit this to true to make a default field_group disabled initially */
  $field_group->api_version = 1;
  $field_group->identifier = 'group_fields|node|publication|form';
  $field_group->group_name = 'group_fields';
  $field_group->entity_type = 'node';
  $field_group->bundle = 'publication';
  $field_group->mode = 'form';
  $field_group->parent_name = '';
  $field_group->data = array(
    'label' => 'Additional Info',
    'weight' => '2',
    'children' => array(
      0 => 'field_unit',
      1 => 'path',
    ),
    'format_type' => 'fieldset',
    'format_settings' => array(
      'label' => 'Additional Info',
      'instance_settings' => array(
        'required_fields' => 1,
        'classes' => '',
        'description' => '',
      ),
      'formatter' => 'collapsible',
    ),
  );
  $export['group_fields|node|publication|form'] = $field_group;

  return $export;
}
