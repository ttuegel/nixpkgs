# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gherkin-mode";
  version = "20140107.1004";
  src = fetchFromGitHub {
      owner = "candera";
      repo = "gherkin-mode";
      rev = "d84a2977a536f2f8bf4836aebc33a4e86925673d";
      sha256 = "0lcbyw6yrl6c8py5v2hqghcbsf9cbiplzil90al4lwqps7rw09a8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gherkin-mode";
      sha256 = "0dhrsz24hn0sdf22wpmzbkn66g4540vdkl03pc27kv21gwa9ixxv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gherkin-mode";
      license = lib.licenses.free;
    };
}