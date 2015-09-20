<?php
App::uses('AppController', 'Controller');

class SampleController extends AppController {
    public $uses = ['MySampleData'];
    public function index() {
      $list = $this->MySampleData->getData();

      $list2 = $this->MySampleData->find("all", [
        'fields' => ['id'],
        'conditions' => ['id' => 100],
        'order' => ['id DESC'],
        'limit' => 100.
      ]);

      $this->set('list', $list);
    }

}
