UPDATE wp_posts SET guid = replace(guid, 'http://olddomain.com','http://newdomain.com');
UPDATE wp_posts SET post_content = replace(post_content, 'http://olddomain.com', 'http://newdomain.com');
UPDATE wp_links SET link_url = replace(link_url, 'http://olddomain.com', 'http://newdomain.com');
UPDATE wp_links SET link_image = replace(link_image, 'http://olddomain.com', 'http://newdomain.com');
UPDATE wp_postmeta SET meta_value = replace(meta_value, 'http://olddomain.com', 'http://newdomain.com');
UPDATE wp_usermeta SET meta_value = replace(meta_value, 'http://olddomain.com', 'http://newdomain.com');
UPDATE wp_options SET option_value = replace(option_value, 'http://olddomain.com', 'http://newdomain.com');
