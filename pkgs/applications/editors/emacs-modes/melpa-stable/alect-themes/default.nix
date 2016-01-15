# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "alect-themes";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "alect-themes";
      rev = "db7cc6ebf695a71881d803966d672f80fe967da6";
      sha256 = "1pk5dgjqrynap85700wdivq41bdqvwd5hkfimgmcd48l5lhj9pbj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/alect-themes";
      sha256 = "04fq65qnxlvl5nc2q037c6yb4nf422dfw2913gv6zfh9rdmxsks8";
      name = "alect-themes";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/alect-themes";
      license = lib.licenses.free;
    };
}