# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lit-mode";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "HectorAE";
      repo = "lit-mode";
      rev = "c61c403afc8333a5649c5421ab1a6341dc1c7d92";
      sha256 = "0mr0king5dj20vdycpszxnfs9ch808fhcz3q7svxfngj3d3671wd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lit-mode";
      sha256 = "05rf7ki060nqnvircn0dkpdrg7xbh7phb8bqgsab89ycc7l9vv59";
      name = "lit-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lit-mode";
      license = lib.licenses.free;
    };
}