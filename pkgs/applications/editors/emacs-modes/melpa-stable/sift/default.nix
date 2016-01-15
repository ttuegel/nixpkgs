# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sift";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "sift.el";
      rev = "8c3f3d14a351a2394027d72ee0599aa73b9f0d13";
      sha256 = "1ma6djvhvjai07v1g9a36lfa3nw8zsy6x5vliwcdnkf44gs287ra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sift";
      sha256 = "0mv5zk140kjilwvzccj75ym7wlkkqryb532mbsy7i9bs3q7m916d";
      name = "sift";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sift";
      license = lib.licenses.free;
    };
}