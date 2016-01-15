# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,s}:
melpaBuild {
  pname = "origami";
  version = "20150822.650";
  src = fetchFromGitHub {
      owner = "gregsexton";
      repo = "origami.el";
      rev = "56140b4d3f9f2694ab1e8869972a19bd7f3e12e1";
      sha256 = "0p53l0s8rxr8v77kj83qjrbln7nck16q0zgdp4sqmqb1121ily48";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/origami";
      sha256 = "0rkb55zcvsgxzp190vrnbzdfbcjd8zi6vhbhwpqxi0qmyq6a08pr";
    };
  packageRequires = [dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/origami";
      license = lib.licenses.free;
    };
}