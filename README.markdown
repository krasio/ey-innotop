ey-innotop
===============

Description
=====================================

[innotop](http://code.google.com/p/innotop/) is a 'top' clone for MySQL with more features and flexibility than similar tools.

This is simple Chef recipe that can be used to install it on Engine Yard instance.

Usage:
=====================================

1. Grab the recipe

        $ git  checkout-index -a -f --prefix=/path/to/your/ey-cloud-recipes/ey-innotop/

Take care to adjust the path and don't forget the trailing slash.

2. Add require_recipe "ey-innotop" to main/recipes/default.rb

3. Upload the recipe

        $ ey recipes upload -e <environment name>

4. Apply the recipe

        $ ey recipes apply -e <environment name>

5. (optional) Commit and push the recipe to your fork of [engineyard/ey-cloud-recipes](https://github.com/engineyard/ey-cloud-recipes)

NOTES
=====================================

Soon to come...
