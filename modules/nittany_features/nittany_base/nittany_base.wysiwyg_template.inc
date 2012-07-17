<?php
/**
 * @file
 * nittany_base.wysiwyg_template.inc
 */

/**
 * Implements hook_default_wysiwyg_templates().
 */
function nittany_base_default_wysiwyg_templates() {
  $export = array();

  $template = new stdClass();
  $template->disabled = FALSE; /* Edit this to true to make a default template disabled initially */
  $template->api_version = 2;
  $template->name = 'sample_template';
  $template->title = 'Sample template';
  $template->description = 'Sample';
  $template->body = 'Example of some sample test example modified example test of some sample modified example test of text example sample.';
  $export['sample_template'] = $template;

  return $export;
}
