# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,s}:
melpaBuild {
  pname = "sphinx-doc";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "naiquevin";
      repo = "sphinx-doc.el";
      rev = "b3459ecb9e6d3fffdee3cb7342563a56a32ce666";
      sha256 = "1q6v0xfdxm57lyj4zxyqv6n5ik5w9drk7yf9w8spb5r22jg0dg8c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sphinx-doc";
      sha256 = "00h3wx2p5hzbw6sggggdrzv4jrn1wc051iqql5y2m1hsh772ic5z";
      name = "sphinx-doc";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/sphinx-doc";
      license = lib.licenses.free;
    };
}