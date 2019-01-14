# pr7vinas.github.io

This project is to help me updating my cv.

As I'm not very good using Microsoft World, Open Office or similar, I thought it would be a win win situation if I had my CV online, well versioned and easier to update.

*Feel free to clone, fork, hire me or completely ignore everything.*


# Usage

`/templates/*`  is where you can find all the mustache templates used to build the final index.html file.

`/data/raw-cv-data.json`  is where you define the content you want to print later on the templates.

`/data/cvdata.json`  will be automatically generated and used to populate the view. It was the fastest way for me to have something close to dynamic values, eg: replacing inside the Json other variable.

`/assets/*`   is where you can find the public assets.

`/buildcv.sh`  will build the final model, prepare all the templates, trigger the mustache engine and print the output on `index.html`.


# Requirements

* Mustache engine installed
* Be able to execute bash script
