<?php

class ImageGallery extends DataObject {
 
  public static $db = array(
    'Title' => 'Text',
    'SortOrder' => 'Int',
    'ShowContent' => 'HTMLText'
  );
  
  private static $has_many = array(
		'ImageContents' => 'ImageContent'	
	);
	
	private static $has_one = array(
    'ContentSection' => 'ContentSection'
  );
	
	public function getCMSFields(){

		$fields = parent::getCMSFields();
		
		$fields->removeByName('SortOrder');
		$fields->removeByName('ImageContents');
		$gridFieldConfig = GridFieldConfig_RecordEditor::create();
      $gridFieldConfig->addComponent(new GridFieldSortableRows('SortOrder'));
      $gridFieldConfig->getComponentByType('GridFieldAddNewButton')
        ->setButtonName('Add an Image');
    
    $ImageGalleryGrid = new GridField("ImageContents", 
      "RSS Feed Content", 
      $this->ImageContents(), 
      $gridFieldConfig
    );
		
    $fields->addFieldsToTab('Root.Main', array(
		  TextField::create('Title'),

		  // $RssFeedGrid
		  GridField::create("ImageContents", 
        "Image Gallery Images", 
        $this->ImageContents(), 
        $gridFieldConfig
      )
		));
		
		$fields->addFieldToTab('Root.Main', HtmlEditorField::create('ShowContent'));
		
		return $fields;
	}
}