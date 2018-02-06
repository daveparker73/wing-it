<?php

class ContentSection extends DataObject {

	private static $db = array(
		'Title' => 'Varchar(255)',
		'AnchorLink' => 'Varchar(255)',
		'Booking' => 'Boolean',
		'GoogleMap' => 'Boolean',
		'Content' => 'HTMLText',
		'Sort' => 'Int'
	);

	private static $belongs_many_many = array(
		'Page' => 'Page'
	);
	
	private static $has_many = array(
		'ImageGalleries' => 'ImageGallery'	
	);

	private static $summary_fields = array(
		'Title' => 'Title'
	);

	private static $default_sort = "Sort";

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeByName('ImageGalleries');
		$fields->addFieldToTab('Root.Main', TextField::create('AnchorLink'));
		$fields->addFieldToTab("Root.Main", new CheckboxField ("Booking"));
		$fields->addFieldToTab("Root.Main", new CheckboxField ("GoogleMap"));
    $fields->addFieldToTab('Root.Main', HtmlEditorField::create('Content'));
    
    $gridFieldConfig = GridFieldConfig_RecordEditor::create();
      $gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));
      $gridFieldConfig->getComponentByType('GridFieldAddNewButton')
        ->setButtonName('Add Image Gallery');
    
    $ImageGalleryGrid = new GridField("ImageGalleries", "Image Gallery", $this->ImageGalleries(), $gridFieldConfig);
		
		$fields->addFieldToTab('Root.ImageGallery', $ImageGalleryGrid);
    
		return $fields;
	}
}
