# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pcache,persistent-soft}:
melpaBuild {
  pname = "font-utils";
  version = "0.7.8";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "font-utils";
      rev = "9192d3f8ee6a4e75f34c3fed10378674cc2b11d3";
      sha256 = "1k90w8v5rpswqb8fn1cc8sq5w12gf4sn6say5dhvqd63512b0055";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/font-utils";
      sha256 = "0k33jdchjkj7j211a23kfp5axg74cfsrrq4axsb1pfp124swh2n5";
      name = "font-utils";
    };
  packageRequires = [pcache persistent-soft];
  meta = {
      homepage = "http://melpa.org/#/font-utils";
      license = lib.licenses.free;
    };
}