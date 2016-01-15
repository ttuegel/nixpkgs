# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,irony}:
melpaBuild {
  pname = "flycheck-irony";
  version = "20150728.1431";
  src = fetchFromGitHub {
      owner = "Sarcasm";
      repo = "flycheck-irony";
      rev = "b92e881fdf9c9cea192bfb8fa228784af5e27ea4";
      sha256 = "1ax55yhf9q8i8z1f97zp3r08dqv8npd2llllbwa67d1bj49bsf2h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-irony";
      sha256 = "0qk814m5s7mjba659llml0gy1g3045w8l1g73w2pnm1pbpqdfn3z";
    };
  packageRequires = [emacs flycheck irony];
  meta = {
      homepage = "http://melpa.org/#/flycheck-irony";
      license = lib.licenses.free;
    };
}