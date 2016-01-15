# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "nasm-mode";
  version = "20151109.1858";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "nasm-mode";
      rev = "d95a12d3caaf1decf4d3bd39ac8559098e7227aa";
      sha256 = "19v1qp4rzqvyzrk5zaxdjhki8cjl4fg6lr4ai3vi06yf62ds9mcs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nasm-mode";
      sha256 = "1626yf9mmqlsw8w01vzqsyb5ipa56259d4kl6w871k7rvhxwff17";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/nasm-mode";
      license = lib.licenses.free;
    };
}