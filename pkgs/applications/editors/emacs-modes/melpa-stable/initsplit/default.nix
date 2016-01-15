# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "initsplit";
  version = "1.6";
  src = fetchFromGitHub {
      owner = "dabrahams";
      repo = "initsplit";
      rev = "950bdc568e3fd08e6106170953caf98ac582a431";
      sha256 = "1rfw38a63bvzglqx7mb8wlnzjvlmkhkn35hn66snqqgvnmnvi54g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/initsplit";
      sha256 = "0n9dk3x62vgxfn39jkmdg8wxsik0xqkprifgvqzyvn8xcx1blyyq";
      name = "initsplit";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/initsplit";
      license = lib.licenses.free;
    };
}