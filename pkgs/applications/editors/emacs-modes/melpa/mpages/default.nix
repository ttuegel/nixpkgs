# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mpages";
  version = "20150710.904";
  src = fetchFromGitHub {
      owner = "slevin";
      repo = "mpages";
      rev = "39a72a0931ab1cdbfdf0ab9f412dc12d43a3829f";
      sha256 = "11c8pr3s77aq34ic32lnsialwh8bw3m78kj838xl2aab2pgrlny2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mpages";
      sha256 = "11scjjwwrpgaz6i4jq9y7m864nfak46vnbfb0w15625znz926jcs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mpages";
      license = lib.licenses.free;
    };
}