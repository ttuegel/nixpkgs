# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-elixir";
  version = "20130810.917";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "flymake-elixir";
      rev = "3810566cffe35d04cc3f01e27fe397d68d52f802";
      sha256 = "04w6g4wixrpfidxbk2bwazhvf0cx3c2v2mxnycqqlqkg0m0sb0fn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-elixir";
      sha256 = "15r3m58hnc75l3j02xdr8yg25fbn2sbz1295ac44widzis82m792";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-elixir";
      license = lib.licenses.free;
    };
}