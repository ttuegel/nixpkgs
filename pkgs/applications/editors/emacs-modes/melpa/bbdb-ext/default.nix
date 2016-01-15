# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb}:
melpaBuild {
  pname = "bbdb-ext";
  version = "20151220.1413";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "bbdb-ext";
      rev = "fee97b1b3faa83edaea00fbc5ad3cbca5e791a55";
      sha256 = "1ydf89mmp3zjfqdymnrwg18wclyf7psarz9f2k82pl58h0khh71g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-ext";
      sha256 = "0fnxcvzdyh0602rdfz3lz3vmvza4s0syz1vn2fgsn2lg3afqq7li";
    };
  packageRequires = [bbdb];
  meta = {
      homepage = "http://melpa.org/#/bbdb-ext";
      license = lib.licenses.free;
    };
}