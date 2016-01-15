# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "srefactor";
  version = "20151202.2204";
  src = fetchFromGitHub {
      owner = "tuhdo";
      repo = "semantic-refactor";
      rev = "e0482b08425894431fa67109615d4f0c971471c8";
      sha256 = "1n5p51iy79z60fnhxklc03pp0jbs5rgyb02z3wndbyzy73bhfh7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/srefactor";
      sha256 = "01cd40jm4h00c5q2ix7cskp7klbkcd3n5763y5lqfv59bjxwdqd2";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/srefactor";
      license = lib.licenses.free;
    };
}