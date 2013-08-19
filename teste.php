<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

require('GoogleGeocode.php');

$apiKey = 'AIzaSyCjy_pusZfD9sfSbFlwY-vClzq58CP5fSA';
$geo = new GoogleGeocode( $apiKey );

$result = $geo->geocode( "1 Lomb Memorial Drive Rochester NY, 14623" );

print_r( $result );
?>
