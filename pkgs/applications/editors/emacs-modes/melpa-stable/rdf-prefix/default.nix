# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rdf-prefix";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "simenheg";
      repo = "rdf-prefix";
      rev = "1ab1464172c7563a7dbf1224572e4ffbfc6608e6";
      sha256 = "0r95fzi0x8r18x7r574mp503qaiqyicrq78zlggyz6qihi95pmqj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rdf-prefix";
      sha256 = "1vxgn5f2kws17ndfdv1vj5p9ks3rp6sikzpc258j07bhsfpjz5qm";
      name = "rdf-prefix";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rdf-prefix";
      license = lib.licenses.free;
    };
}