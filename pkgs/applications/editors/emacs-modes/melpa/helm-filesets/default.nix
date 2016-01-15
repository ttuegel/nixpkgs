# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,filesets-plus,helm}:
melpaBuild {
  pname = "helm-filesets";
  version = "20140929.1335";
  src = fetchFromGitHub {
      owner = "gcla";
      repo = "helm-filesets";
      rev = "b352910af4c3099267a8aa0169c7f743b35bb1fa";
      sha256 = "00yhmpv5xjlw1gwbcrznz83gkaby8zlqv74d3p7plca2cwjll1g9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-filesets";
      sha256 = "1yhhchksi0r4r5c5q1mggz2hykkvk93baq91b5hkaflqi30d1v8f";
    };
  packageRequires = [filesets-plus helm];
  meta = {
      homepage = "http://melpa.org/#/helm-filesets";
      license = lib.licenses.free;
    };
}