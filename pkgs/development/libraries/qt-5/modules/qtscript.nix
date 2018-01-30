{ qtModule, quilt, qtbase, qttools }:

qtModule {
  name = "qtscript";
  nativeBuildInputs = [ quilt ];
  qtInputs = [ qtbase qttools ];
}
