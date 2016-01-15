# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "selectric-mode";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "rbanffy";
      repo = "selectric-mode";
      rev = "0dd7ef28a9d9d6fbb95fdeeab6b576ad8762ad16";
      sha256 = "18xdkisxvdizsk51pnyimp9mwc6k9cpcxqr5hgndkz9q97p5dp79";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/selectric-mode";
      sha256 = "1k4l0lr68rqyi37wvqp1cnfci6jfkz0gvrd1hwbgx04cjgmz56n4";
      name = "selectric-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/selectric-mode";
      license = lib.licenses.free;
    };
}