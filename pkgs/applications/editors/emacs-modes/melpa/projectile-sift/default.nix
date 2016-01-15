# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,projectile,sift}:
melpaBuild {
  pname = "projectile-sift";
  version = "20160107.415";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "sift.el";
      rev = "8c3f3d14a351a2394027d72ee0599aa73b9f0d13";
      sha256 = "1ma6djvhvjai07v1g9a36lfa3nw8zsy6x5vliwcdnkf44gs287ra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile-sift";
      sha256 = "1wbgpwq9yy3v7hqidaczrvvsw5ajj7m3n4gsy3b169xv5h673a0i";
    };
  packageRequires = [projectile sift];
  meta = {
      homepage = "http://melpa.org/#/projectile-sift";
      license = lib.licenses.free;
    };
}