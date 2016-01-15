# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-spec";
  version = "20121018.204";
  src = fetchFromGitHub {
      owner = "uk-ar";
      repo = "el-spec";
      rev = "1dbc465401d4aea5560318c4f13ff30920a0718d";
      sha256 = "1lsq7980pwcwlg7z37hrig8ddm9nyvaqrlczv1w0vy631vc5z2az";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-spec";
      sha256 = "017syizs8qw5phwvpzzffzdnj6rh9q4n7s51qjvj8qfb3088igkh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-spec";
      license = lib.licenses.free;
    };
}