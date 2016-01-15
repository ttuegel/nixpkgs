# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ht,mustache,uuid}:
melpaBuild {
  pname = "dayone";
  version = "20160105.640";
  src = fetchFromGitHub {
      owner = "mori-dev";
      repo = "emacs-dayone";
      rev = "ab628274f0806451f23bce16f62a6a11cbf91a2b";
      sha256 = "1j0mk8vyr6sniliq0ix77jldx8vzl73nd5yhh82klzgyymal58ms";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dayone";
      sha256 = "0hi09dj00h6g5r84jxglwkgbijhfxknx4mq5gcl5jzjis5affk8l";
    };
  packageRequires = [ht mustache uuid];
  meta = {
      homepage = "http://melpa.org/#/dayone";
      license = lib.licenses.free;
    };
}