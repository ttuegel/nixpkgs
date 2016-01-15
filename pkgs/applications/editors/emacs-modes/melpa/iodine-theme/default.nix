# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "iodine-theme";
  version = "20151031.1139";
  src = fetchFromGitHub {
      owner = "srdja";
      repo = "iodine-theme";
      rev = "02fb780e1d8d8a6b9c709bfac399abe1665c6999";
      sha256 = "14zfxa8fc7h4rkz1hyplwf4q2lga3l5dd7a2xq5kk0kvf2fs4mk3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iodine-theme";
      sha256 = "05mnq0bgcla0pxsgywpvcdgd4sk2xr7bjlp87l0dx8j121vqripj";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/iodine-theme";
      license = lib.licenses.free;
    };
}