# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,ruby-mode ? null}:
melpaBuild {
  pname = "rspec-mode";
  version = "20160113.1658";
  src = fetchFromGitHub {
      owner = "pezra";
      repo = "rspec-mode";
      rev = "5dbf9c33ca09510f66980fa948a42c692e60fedc";
      sha256 = "11yb93sfp9ppbp7fsxr3z2pv37hcig1k6g096b3c438f01z51ha6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rspec-mode";
      sha256 = "0nyib9rx9w9cbsgkcjx9n8fp77xkzxg923z0rdm3f9kc7njcn0zx";
    };
  packageRequires = [cl-lib ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/rspec-mode";
      license = lib.licenses.free;
    };
}