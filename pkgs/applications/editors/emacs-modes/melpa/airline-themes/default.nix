# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,powerline}:
melpaBuild {
  pname = "airline-themes";
  version = "20160112.1415";
  src = fetchFromGitHub {
      owner = "AnthonyDiGirolamo";
      repo = "airline-themes";
      rev = "0bf80e3f5a6acee18455c8d3f3fe7072d13add70";
      sha256 = "1wgqnafvb9h09lcqkj1kasps1ikngcfwfvlny1ipia0k2l2qivz9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/airline-themes";
      sha256 = "0jkhb6nigyjmwqny7g59h4ssfy64vl3qnwcw46wnx5k9i73cjyih";
    };
  packageRequires = [powerline];
  meta = {
      homepage = "http://melpa.org/#/airline-themes";
      license = lib.licenses.free;
    };
}