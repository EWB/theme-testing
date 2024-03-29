<?php
/**
 * @file
 * base_announcement.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function base_announcement_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_views_api().
 */
function base_announcement_views_api() {
  return array("version" => "3.0");
}

/**
 * Implements hook_node_info().
 */
function base_announcement_node_info() {
  $items = array(
    'base_announcement' => array(
      'name' => t('Announcement'),
      'base' => 'node_content',
      'description' => '',
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
