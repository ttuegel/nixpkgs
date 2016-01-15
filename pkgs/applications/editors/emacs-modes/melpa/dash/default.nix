# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dash";
  version = "20151216.1515";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "dash.el";
      rev = "8a46d3c7c126d3e979f7f9b36867a413694cd8df";
      sha256 = "1g7vrfhafmkqwdpfllfiwirl4pi437pyaws38jsd8laxmsa4m4wb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dash";
      sha256 = "0azm47900bk2frpjsgy108fr3p1jk4h9kmp4b5j5pibgsm26azgz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dash";
      license = lib.licenses.free;
    };
}