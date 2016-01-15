# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs,inf-ruby}:
melpaBuild {
  pname = "company-inf-ruby";
  version = "20140805.1554";
  src = fetchFromGitHub {
      owner = "company-mode";
      repo = "company-inf-ruby";
      rev = "fe3e4863bc971fbb81edad447efad5795ead1b17";
      sha256 = "0fnv4rvvs9rqzrs86g23jcrpg0rcgk25299hm6jm08ia0kjjby1m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-inf-ruby";
      sha256 = "0cb1w0sxgb5jf0p2a5s2i4d511lsjjhyaqkqlwjz8nk4w14n0zxm";
    };
  packageRequires = [company emacs inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/company-inf-ruby";
      license = lib.licenses.free;
    };
}