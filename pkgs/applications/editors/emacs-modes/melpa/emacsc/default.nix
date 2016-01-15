# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emacsc";
  version = "20150807.457";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "emacsc";
      rev = "02325c640232ee184314eb58d0051f365f7f085c";
      sha256 = "1rqr08gj07hw37mqd0flmq4a10wn16vy7wg0msqq0ab2smwjhns7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsc";
      sha256 = "1fbf9al3yds0il18jz6hbpj1fsjlpb1kgp450gb6r09lc46x77mk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emacsc";
      license = lib.licenses.free;
    };
}