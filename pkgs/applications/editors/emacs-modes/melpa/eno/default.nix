# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,edit-at-point}:
melpaBuild {
  pname = "eno";
  version = "20160110.434";
  src = fetchFromGitHub {
      owner = "enoson";
      repo = "eno.el";
      rev = "c07674329f66d6b4ea6c3a3944f801ab77ccb7e6";
      sha256 = "0var9h1nslww3zlqbl9mvrkz7c9i2g8ka22mwqc1iv92ka3w0czv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eno";
      sha256 = "0k4n4vw261v3bcxg7pqhxr99vh673l963yjridl0dp1663gcrfpk";
    };
  packageRequires = [dash edit-at-point];
  meta = {
      homepage = "http://melpa.org/#/eno";
      license = lib.licenses.free;
    };
}