# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "subatomic-theme";
  version = "20150704.1009";
  src = fetchFromGitHub {
      owner = "cryon";
      repo = "subatomic";
      rev = "2543881f9bbb8520f845b7fe8f370793c36f7df2";
      sha256 = "1njfwjyrh9m00jyy65zl31gxa66941mvvrk7nn5yizsbdadrbq0z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subatomic-theme";
      sha256 = "0mqas67qms492n3hn74c5nrkjpsgf9b42lp02s2dh366c075dpqc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subatomic-theme";
      license = lib.licenses.free;
    };
}