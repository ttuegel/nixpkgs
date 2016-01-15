# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erlang";
  version = "18.2.2";
  src = fetchFromGitHub {
      owner = "erlang";
      repo = "otp";
      rev = "7cf9a621c5280a3e97967c4c63ab6ca1adde69c3";
      sha256 = "022yvfh6h6kbxl04jk3r4kzryc7k8hjpizc1ixrsmvh4gpnv3abi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erlang";
      sha256 = "1gmrdkfanivb9l5lmkl0853snlhl62w34537r82w11z2fbk9lxhc";
      name = "erlang";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erlang";
      license = lib.licenses.free;
    };
}