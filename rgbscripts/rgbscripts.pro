include(../variables.pri)

TEMPLATE = subdirs
TARGET   = scripts

scripts.files += evenodd.js
scripts.files += fillcolumnsfromcenter.js
scripts.files += fillcolumns.js
scripts.files += fillfromcenter.js
scripts.files += fillrowsfromcenter.js
scripts.files += fillrows.js
scripts.files += fillunfillcolumnsfromcenter.js
scripts.files += fillunfillcolumns.js
scripts.files += fillunfillfromcenter.js
scripts.files += fillunfillrowsfromcenter.js
scripts.files += fillunfillrows.js
scripts.files += fromcenter.js
scripts.files += fullcolumnsfromcenter.js
scripts.files += fullcolumns.js
scripts.files += fullrowsfromcenter.js
scripts.files += fullrows.js
scripts.files += oppositecolumns.js
scripts.files += oppositerows.js
scripts.files += randomcolumn.js
scripts.files += randomfillcolumn.js
scripts.files += randomfillrow.js
scripts.files += randomfillsingle.js
scripts.files += randomrow.js
scripts.files += randomsingle.js
scripts.files += singlerandom.js

scripts.path = $$INSTALLROOT/$$RGBSCRIPTDIR
INSTALLS    += scripts
