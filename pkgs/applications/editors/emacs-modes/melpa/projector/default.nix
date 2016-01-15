# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,cl-lib ? null,projectile}:
melpaBuild {
  pname = "projector";
  version = "20151201.1441";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "projector.el";
      rev = "fd9553a27d665889646b881b64a8f1577b47882b";
      sha256 = "0y8zbywin99nhcrs5nzx4d179r84rdy39admajpi0j76v0b9pwl3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projector";
      sha256 = "0hrinplk607wcc2ibn05pl8ghikv9f3zvymncp6nz95jw9brdapf";
    };
  packageRequires = [alert cl-lib projectile];
  meta = {
      homepage = "http://melpa.org/#/projector";
      license = lib.licenses.free;
    };
}