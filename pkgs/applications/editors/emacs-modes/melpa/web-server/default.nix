# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "web-server";
  version = "20140905.1906";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "emacs-web-server";
      rev = "469cd3bc117bfb8da0c03a2a2fb185e80c81d068";
      sha256 = "0mbhyk7sgisx0l0xiz2xgy4jfbgwazlnxjvajsh4nysyig5rys05";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web-server";
      sha256 = "1f0iyvwq1kq3zfxx2v596cmah7jfk2a04g2rjllbgxxnzwms29z3";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/web-server";
      license = lib.licenses.free;
    };
}