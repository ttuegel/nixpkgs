# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-haml";
  version = "20130324.551";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-haml";
      rev = "3117d94ecad908710502e8def42dbae5748e9c1d";
      sha256 = "08rcsg76qdq2l6z8q339yw770kv1q657ywqvq6a20pxxz2158a8l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-haml";
      sha256 = "0dmdhh12h4xrx6mc0qrwavngk2sx0l4pfqkjjyavabsgcs9wlgp1";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-haml";
      license = lib.licenses.free;
    };
}