# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,ansi
,commander
,dash
,epl
,f
,s
,shut-up
,web-server}:
melpaBuild {
  pname = "servant";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "servant.el";
      rev = "4d2aa8250b54b28e6e7ee4cd5ebd98a33db2c134";
      sha256 = "15lx6qvmq3vp84ys8dzbx1nzxcnzlq41whawc2yhrnd1dbq4mv2d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/servant";
      sha256 = "048xg0gcwnf4l2p56iw4iawi3ywjz7f6icnjfi8qzk1z912iyl9h";
      name = "servant";
    };
  packageRequires = [ansi commander dash epl f s shut-up web-server];
  meta = {
      homepage = "http://melpa.org/#/servant";
      license = lib.licenses.free;
    };
}