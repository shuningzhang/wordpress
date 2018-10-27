<?php

/*
 * 欢迎来到代码世界，如果你想修改多梦主题的代码，那我猜你是有更好的主意了～
 * 那么请到多梦网络（ http://www.dmeng.net/ ）说说你的想法，数以万计的童鞋们会因此受益哦～
 * 同时，你的名字将出现在多梦主题贡献者名单中，并有一定的积分奖励～
 * 注释和代码同样重要～
 * @author 多梦 @email chihyu@aliyun.com 
 */
 
get_header(); ?>
<?php get_header('masthead'); ?>
<div id="main" class="container" role="main" itemscope itemprop="mainContentOfPage" itemtype="http://schema.org/Blog">
	<div class="row">
	<?php
	echo '<div id="sidebar" class="col-lg-4 col-md-4" role="complementary" itemscope="" itemtype="http://schema.org/WPSideBar">';
	echo '<aside id="recent-posts-2" class="panel panel-default widget clearfix widget_recent_entries">';
	
	$menu = '';
	foreach((get_the_category()) as $category){
	      if ( strstr($category->category_nicename, "-jc") )
		  {
		      $menu = $category->name;
		  }
	}
	echo '<h3 class="panel-heading widget-title"> '.$menu .'</h3>';
    wp_nav_menu( array( 'menu' => $menu, 'depth' => 1) );
	echo '</aside>';
	echo '</div>'
 ?>
			<?php 
				while ( have_posts() ) : the_post();
					get_template_part('content');
				endwhile; // end of the loop. 
				dmeng_paginate();
				
			?>		
	    <?php
    //$category = get_the_category();
    //echo $menu;
    ?>
	</div>
 </div><!-- #main -->
<?php get_footer('colophon'); ?>
<?php get_footer(); ?>
