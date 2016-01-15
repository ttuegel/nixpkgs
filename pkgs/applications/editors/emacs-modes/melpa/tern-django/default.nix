# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,tern}:
melpaBuild {
  pname = "tern-django";
  version = "20150121.1327";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "tern-django";
      rev = "455326a1732daa58d4d963b0b11bb1a9fd2f2b86";
      sha256 = "1yb416py93sxnkfnfnbwrlfg68gkp97wpfsrdpc83sai888p44wc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tern-django";
      sha256 = "1pjaaffadaw8h2n7yv01ks19gw59dmh8bp8vw51hx1082r3yfvv0";
    };
  packageRequires = [emacs f tern];
  meta = {
      homepage = "http://melpa.org/#/tern-django";
      license = lib.licenses.free;
    };
}