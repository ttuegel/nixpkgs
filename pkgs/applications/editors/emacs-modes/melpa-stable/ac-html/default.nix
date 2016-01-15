# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,web-completion-data}:
melpaBuild {
  pname = "ac-html";
  version = "0.31";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "ac-html";
      rev = "415a78c3b84855b0c0411832d21a0fb63239b184";
      sha256 = "19v9515ixg22m7h7riix8w3vyhzax1m2pbwdirp59v532xn9b0cz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html";
      sha256 = "0qf8f75b6dvy844dq8vh8d9c6k599rh1ynjcif9bwvdpf6pxwvqa";
      name = "ac-html";
    };
  packageRequires = [auto-complete web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/ac-html";
      license = lib.licenses.free;
    };
}