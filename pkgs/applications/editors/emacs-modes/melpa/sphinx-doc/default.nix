# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,s}:
melpaBuild {
  pname = "sphinx-doc";
  version = "20150616.1350";
  src = fetchFromGitHub {
      owner = "naiquevin";
      repo = "sphinx-doc.el";
      rev = "c6f3053b83eab029c13e680b8200c704880727b1";
      sha256 = "0smxpv1i9nsaam4qc683491c4jwv3vqb7wpiyvjy2p9giqr3csjh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sphinx-doc";
      sha256 = "00h3wx2p5hzbw6sggggdrzv4jrn1wc051iqql5y2m1hsh772ic5z";
    };
  packageRequires = [cl-lib dash s];
  meta = {
      homepage = "http://melpa.org/#/sphinx-doc";
      license = lib.licenses.free;
    };
}