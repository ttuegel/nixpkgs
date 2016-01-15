# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "opam";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "opam.el";
      rev = "83fb2850d29ec792754e0af18b015e089aad2695";
      sha256 = "119pk7gg4fw5bdvir8077ra603b5nbqvd7ph9cqrwxa056jzvry8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/opam";
      sha256 = "004r93nn1ranvxkcc0y5m3p8gh4axgghgnsvim38nc1sqda5h6xa";
      name = "opam";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/opam";
      license = lib.licenses.free;
    };
}