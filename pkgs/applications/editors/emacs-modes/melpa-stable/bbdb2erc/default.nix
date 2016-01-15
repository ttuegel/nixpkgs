# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb}:
melpaBuild {
  pname = "bbdb2erc";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "unhammer";
      repo = "bbdb2erc";
      rev = "f39a36351e1e6f1105c9e32970e7502b77b0dbcd";
      sha256 = "1zkh7dcas80wwjvigl27wj8sp4b5z6lh3qj7zkziinwamwnxbdbs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb2erc";
      sha256 = "0k1f6mq9xd3568vg01dqqvcdbdshbdsi4ivkjyxis6dqfnqhlfdd";
      name = "bbdb2erc";
    };
  packageRequires = [bbdb];
  meta = {
      homepage = "http://melpa.org/#/bbdb2erc";
      license = lib.licenses.free;
    };
}