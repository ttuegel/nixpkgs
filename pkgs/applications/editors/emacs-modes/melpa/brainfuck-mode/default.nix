# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,langdoc}:
melpaBuild {
  pname = "brainfuck-mode";
  version = "20150113.242";
  src = fetchFromGitHub {
      owner = "tom-tan";
      repo = "brainfuck-mode";
      rev = "36e69552bb3b97a4f888d362c59845651bd0d492";
      sha256 = "1nzgjgzidyrplfs4jl8nikd5wwvb4rmrnm51qxmw9y2if0hpq0jd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/brainfuck-mode";
      sha256 = "08jzx329mrr3c2pifs3hb4i79dsw606b0iviagaaja8s808m40cd";
    };
  packageRequires = [langdoc];
  meta = {
      homepage = "http://melpa.org/#/brainfuck-mode";
      license = lib.licenses.free;
    };
}