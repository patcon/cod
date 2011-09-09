; Conference Organizing Distribution dev snapshot makefile
; The purpose of this makefile is to make it easier for people to install
; the dev version of COD and its dependencies, including patches, before
; a new full release of the distribution is rolled.
api = 2
core = 7.x

projects[drupal] = 7.8

projects[cod][type] = profile
projects[cod][download][type] = git
projects[cod][download][url] = http://git.drupal.org/project/cod.git
projects[cod][download][revision] = 85ab395d126e80f930123500a319fd2243ac9cfe
