<?php

class ContentSection extends DataObject {

	private static $db = array(
		'Title' => 'Varchar(255)',
		'Content' => 'HTMLText',
		'Sort' => 'Int'
	);

	private static $belongs_many_many = array(
		'Page' => 'Page'
	);

	private static $summary_fields = array(
		'Title' => 'Title'
	);

	private static $default_sort = "Sort";

	public function getCMSFields() {
		$fields = parent::getCMSFields();
    $fields->addFieldToTab('Root.Main', HtmlEditorField::create('Content'));
		return $fields;
	}
}
