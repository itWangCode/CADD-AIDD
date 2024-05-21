#!/usr/bin/perl

use MdmDiscoveryScript;

use DSScript;



my $document = DiscoveryScript::Open({"Path" => "5HT2c_ligands_2.ds_chm", "LoadAllObjects" => True});

$document->Insert({"Path" => "5HT2c_ligands_2.sd", "LoadAllObjects" => False});



$document->UpdateViews();

DSScript::show_3d;
