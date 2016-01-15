# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,julia-mode}:
melpaBuild {
  pname = "ess";
  version = "20160111.113";
  src = fetchFromGitHub {
      owner = "emacs-ess";
      repo = "ESS";
      rev = "a7cdc6ce7787c2cb01ffcb8b358a1ba14d296325";
      sha256 = "1spd5qgvyi9jfp21a4hlmic6panbxf4qxqgc65hdf88yas3picdp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess";
      sha256 = "02kz4fjxr0vrj5mg13cq758nzykizq4dmsijraxv46snvh337v5i";
    };
  packageRequires = [julia-mode];
  meta = {
      homepage = "http://melpa.org/#/ess";
      license = lib.licenses.free;
    };
}