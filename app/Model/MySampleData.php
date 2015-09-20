.<?php
App::uses('AppModel', 'Model');

class MySampleData extends AppModel {
  public $use_table = 'my_sample_data';

  public function getData() {
    $sql = 'SELECT * FROM my_sample_data';
    return $this->query($sql);
  }
}
