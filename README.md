# Directions

This is a CRUD rails app for creating recipes and their ingredients. In this app I have used `cocoon` gem to add nested attributes functionality so that it is possible to add and delete ingredients of a specific recipe in the same form that we are using to create a recipe.

Steps:

* Created a rails app and scaffolded to create `Recipe` model, controller and views.

* Generated the`Ingredient` model which belongs to `Recipe`.

* Added jquery using `yarn add`

* Added cocoon gem using `yarn add`

* Made necessary configuration changes to `config/webpack/environment.js`and `javascrip[t/packs/application.js` to activate jquery and cocoon.

* Added necessary code including a partial in views, using cocoon documentation: https://github.com/nathanvda/cocoon


