# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "dash-functional";
  version = "2.12.1";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "dash.el";
      rev = "fec6f5480d0ce03ead0e6117ac77dc7e757e76f8";
      sha256 = "1njv5adcm96kdch0jb941l8pm51yfdx7mlz83y0pq6jlzjs9mwaa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dash-functional";
      sha256 = "0hx36hs12mf4nmskaaqrqpcgwrfjdqj6qcxn6bwb0s5m2jf9hs8p";
      name = "dash-functional";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/dash-functional";
      license = lib.licenses.free;
    };
}