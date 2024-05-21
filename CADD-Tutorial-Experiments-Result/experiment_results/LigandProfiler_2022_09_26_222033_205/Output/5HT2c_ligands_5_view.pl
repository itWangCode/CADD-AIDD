#!/usr/bin/perl

use MdmDiscoveryScript;

use DSScript;



my $document = DiscoveryScript::Open({"Path" => "5HT2c_ligands_5.ds_chm", "LoadAllObjects" => True});

$document->Insert({"Path" => "5HT2c_ligands_5.sd", "LoadAllObjects" => False});



$document->UpdateViews();

DSScript::show_3d;
