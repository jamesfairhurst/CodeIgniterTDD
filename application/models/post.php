<?php
class Post extends CI_Model {

    public function getAll() {
		$query = $this->db->get('posts');
        $posts = array();

        foreach ($query->result_array() as $row) {
            $posts[] = $row;
        }
		
	return $posts;
    }
}