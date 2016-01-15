# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "orgtbl-join";
  version = "20150121.1646";
  src = fetchFromGitHub {
      owner = "tbanel";
      repo = "orgtbljoin";
      rev = "ccf5e0d96e053dc289da39a048715fcf36835ff2";
      sha256 = "06nc82wiha11i79izqil53dkd95fl55nb5m739gyyzvx3sksb0dg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgtbl-join";
      sha256 = "1kq2h0lb521z8q2xb9bsi37xzzdsa0hw4mm3qkzidi5j9fi3apf1";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/orgtbl-join";
      license = lib.licenses.free;
    };
}