{ qtModule, lib, python2, quilt, qtbase, qtsvg, qtxmlpatterns }:

with lib;

qtModule {
  name = "qtdeclarative";
  qtInputs = [ qtbase qtsvg qtxmlpatterns ];
  nativeBuildInputs = [ python2 quilt ];
  outputs = [ "out" "dev" "bin" ];
  devTools = [
    "bin/qml"
    "bin/qmlcachegen"
    "bin/qmleasing"
    "bin/qmlimportscanner"
    "bin/qmllint"
    "bin/qmlmin"
    "bin/qmlplugindump"
    "bin/qmlprofiler"
    "bin/qmlscene"
    "bin/qmltestrunner"
  ];
}
