# Using Docpad

[Official Beginning Documentation](http://docpad.org/docs/begin)

[Install Node](https://learn.bevry.me/node/install/)

## Quickstart

Run ```npm install -g docpad@6.79``` to install docpad.

Run ```docpad install eco``` for the templating engine to work.

Run ```docpad install livereload``` for live reload in browser.

Run ```docpad run``` to generate the pages.

Go to [localhost:9778](http://localhost:9778)

--

Run ```docpad upgrade; docpad update``` to update docpad.

## Editing

> Making changes in the master branch will not be permanent. If you want to make changes, make them in this branch

All the pages you need to edit are inside ```src/render```.

If you want to change the template, that lives inside ```src/layouts```. [Quick Ref on Embedded CoffeeScript](https://github.com/sstephenson/eco). Try not to break it :)

## Deploy to master

Run ```docpad install ghpages``` to automatically update master branch.

Run ```docpad deploy-ghpages --env static``` to deploy to master.