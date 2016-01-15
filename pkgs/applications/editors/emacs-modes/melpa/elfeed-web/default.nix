# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elfeed,emacs,simple-httpd}:
melpaBuild {
  pname = "elfeed-web";
  version = "20151222.1322";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elfeed";
      rev = "2f84bb271559e8363286c5fcfd70246940058709";
      sha256 = "1a3mwn0k6ib4sg63nhl29vsh0ji30zcyfcji161zfan6v5asrg8v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elfeed-web";
      sha256 = "14ydwvjjc6wbhkj4g4xdh0c3nh4asqsz8ln7my5vjib881vmaq1n";
    };
  packageRequires = [elfeed emacs simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/elfeed-web";
      license = lib.licenses.free;
    };
}