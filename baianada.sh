#!/bin/sh

# Define olugin name
echo "What is the name of the plugin?"
read $plugin_name

# Define text domain (slug)
echo "What is te text domain (slug) of the plugin?"
read $slug

# Clone baianada - project base plugin
git clone git@github.com:leobaiano/baianada.git $slug

# Accesses the base plugin directory
cd $slug