<?php

class ImageContent extends DataObject {
  
  public static $db = array(
    'SortOrder' => 'Int',
    'Title' => 'Varchar'
  );
    
  public static $has_one = array(
    'GalleryImage' => 'Image',
    'ImageGallery' => 'ImageGallery'
  );
    
  public function getCMSFields() {

    $fields = parent::getCMSFields();
    $fields->removeByName('SortOrder');
    
    $uploadGalleryImage = new UploadField(
      'GalleryImage',
      'Upload a gallery image'
    ); 
        
    $uploadGalleryImage->setFolderName('Uploads/Gallery');
    $uploadGalleryImage->allowedExtensions = array('jpeg', 'jpg', 'png', 'gif');
    $fields->addFieldToTab('Root.Main', $uploadGalleryImage);
            
    return $fields;
  }
  
  public static $summary_fields = array(
    'Title' => 'Title'
  );
  
  private static $default_sort = 'SortOrder';
}