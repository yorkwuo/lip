#!/usr/bin/tclsh
package require lip
set lib_file [lindex $argv 0]
set glib [read_lib $lib_file]

list_output_pins $glib

# vim:ft=tlp
