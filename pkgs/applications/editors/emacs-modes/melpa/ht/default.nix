# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ht";
  version = "20150830.1315";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "ht.el";
      rev = "84b5b4404515ed3a3f6a85aacf2723302de851a4";
      sha256 = "17x5w5kzam8cgaphyasnqzm2yhc0hwm38azvmin7ra4h912vlisd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ht";
      sha256 = "16vmxksannn2wyn8r44jbkdp19jvz1bg57ggbs1vn0yi7nkanwbd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ht";
      license = lib.licenses.free;
    };
}