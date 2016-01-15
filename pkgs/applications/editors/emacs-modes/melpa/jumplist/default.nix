# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "jumplist";
  version = "20151119.2145";
  src = fetchFromGitHub {
      owner = "ganmacs";
      repo = "jumplist";
      rev = "c482d137d95bc5e1bcd790cdbde25b7f729b2502";
      sha256 = "0ykzvy8034mchq6ffyi7vqnwyrj6gnqqgn39ki81pv97qh8hh8yl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jumplist";
      sha256 = "06xjg1q8b2fwfhfmdkb76bw2id8pgqc61fmwlgri5746jgdmd7nf";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/jumplist";
      license = lib.licenses.free;
    };
}