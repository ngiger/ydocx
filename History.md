## 1.2.7 / not yet released

* Updated to use for ruby 3.4
* Run tests with ruby 3.1, 3.2, 3.3, 3.4
* Run tests with coverage report using `bundle exec rake spec[coverage]`

## 1.2.6 / 19.01.2021

* Updated to use for ruby 3.0.0. RMagick->rmagic
* Replaced hoe by bundler/gem_tasks

## 1.2.5 / 07.07.2014

* Updated to use rubyzip >= 1.0.0

## 1.2.4 / 26.02.2014

* Many changes by Niklaus Giger to get ready for Pseudo-Fachinformation.

## 1.2.3 / 12.07.2012

* Updated french char handling, lang in filename

## 1.2.2 / 12.07.2012

* Fixed typo in french
* Updated help output
* Updated help message about --lang option

## 1.2.1 / 11.07.2012

* Updated template, option handling for extension

## 1.2.0 / 07.07.2012

* Added support for stand alone image parsing
* Improved swissmedic number handling of fi format

## 1.1.9 / 10.05.2012

* Updating image file should not be prevented if image file already exists.

## 1.1.8 / 10.05.2012

* Fixed image reference option for fi/pi format

## 1.1.7 / 10.05.2012

* Improved title detecting. skipped blank line.

## 1.1.6 / 08.05.2012

* Improved directory making in fachinfo format

## 1.1.5 / 08.05.2012

* Updated output files directory for fi/pi format

## 1.1.4 / 08.05.2012

* Updated img src as relative path

## 1.1.3 / 08.05.2012

* Updated image copy as binary mode

## 1.1.2 / 07.05.2012

* Fixed bug in xpath for multi images
* Updated directory name for extracted images

## 1.1.1 / 07.05.2012

* Added "a", "pic" namespace for image parse

## 1.1.0 / 04.05.2012

* Fixed bug for HTML ref of subscript

## 1.0.9 / 04.05.2012

* Added image reference option

## 1.0.8 / 04.05.2012

* Removed unnecessary when
* Updated help massage
* Updated white space strip at line head
* Added version option to commands
* Improved chapter matches for fi/pi templates

## 1.0.7 / 04.05.2012

* Updated chapter list style for fachinfo/patinfo
* Fixed error at parse_image

## 1.0.6 / 03.05.2012

* Removed RMagick dependency (as optional feature)
- use RMagick only for wmf conversion

## 1.0.5 / 03.05.2012

* Added img support
 - without wmf conversion
 - create ***_files directory into same directory with html
* Improved chapter regexp for patinfo
* Updated command option fachinfo format as default
* Improved regexp for patinfo
* Added Patinfo format

## 1.0.4 / 02.05.2012

* Fixed bug for action to_xml in command
* Updated help message
* Added option handling into command
* Improved heading/chapter detection
* Added docx2xml/to_xml simple xml format output
* Changed module and lib structure
* Updated executable file

## 1.0.3 / 01.05.2012

* Fixed blank tag without fachinfo format

## 1.0.2 / 01.05.2012

* Improved tab handling at line head

## 1.0.1 / 01.05.2012

* Updated title chapter for frame

## 1.0.0 / 01.05.2012

* 1 major enhancement

  * Birthday!

