<?php
class PostTest extends PHPUnit_Framework_TestCase {
	private $CI;

	public function setUp() {
		$this->CI = &get_instance();
		$this->CI->load->database('testing');
	}
	
	public function testGetAllPosts() {
		$this->CI->load->model('post');
		$posts = $this->CI->post->getAll();
		$this->assertEquals(3, count($posts));
	}
}