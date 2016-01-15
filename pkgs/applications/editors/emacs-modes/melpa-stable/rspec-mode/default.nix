# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,ruby-mode ? null}:
melpaBuild {
  pname = "rspec-mode";
  version = "1.11";
  src = fetchFromGitHub {
      owner = "pezra";
      repo = "rspec-mode";
      rev = "e289e52ec4b3aa1caf35957d721e5568eca2a3bb";
      sha256 = "0hrn5n7aaymwimk511kjij44vqaxbmhly1gwmlmsrnbvvma7f2mp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rspec-mode";
      sha256 = "0nyib9rx9w9cbsgkcjx9n8fp77xkzxg923z0rdm3f9kc7njcn0zx";
      name = "rspec-mode";
    };
  packageRequires = [cl-lib ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/rspec-mode";
      license = lib.licenses.free;
    };
}