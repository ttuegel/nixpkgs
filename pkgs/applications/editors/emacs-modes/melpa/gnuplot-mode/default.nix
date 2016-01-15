# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gnuplot-mode";
  version = "20151123.139";
  src = fetchFromGitHub {
      owner = "mkmcc";
      repo = "gnuplot-mode";
      rev = "296ff8d263513cdfb8e85b06e2441c751565b793";
      sha256 = "1pss9a60dh6i277pkp8j5g1v5h7qlh11w2fki50qcp0zglyw1kaq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnuplot-mode";
      sha256 = "1avpik06cmi4h6v6039c64b4zw1r1nsg3nrryl254gl881pysfxg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnuplot-mode";
      license = lib.licenses.free;
    };
}