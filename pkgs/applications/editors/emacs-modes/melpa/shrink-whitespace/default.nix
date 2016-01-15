# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shrink-whitespace";
  version = "20150916.1415";
  src = fetchFromGitHub {
      owner = "jcpetkovich";
      repo = "shrink-whitespace.el";
      rev = "8d4263d974fbe66417c0bb9edc155ecc2f48e4b7";
      sha256 = "07zzyfibs2c7w4gpvdh9003frznbg7zdnrx0nv8bvn0b68d3yz0m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shrink-whitespace";
      sha256 = "12if0000i3rrxcm732layrv2h464wbb4xflbbfc844c83dbx1jmq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shrink-whitespace";
      license = lib.licenses.free;
    };
}