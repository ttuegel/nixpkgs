# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-filetype-face";
  version = "20151216.2057";
  src = fetchFromGitHub {
      owner = "jixiuf";
      repo = "dired-filetype-face";
      rev = "c51bb2d5fba8964b86e63242c247c4688441b9db";
      sha256 = "0v6n4ymlnphzmqaqlfbxvf24dh1pa0xy37xhz9xfjkk02l02wsgf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-filetype-face";
      sha256 = "1g9wzkkqmlkxlxwx43446q9mlam035zwq0wzpf7m6394rw2xlwx6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-filetype-face";
      license = lib.licenses.free;
    };
}