# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "nasm-mode";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "nasm-mode";
      rev = "6e208d54eabe3339f22cd775f7e6237757f5eb36";
      sha256 = "1l7asqwi5gcvb2mn8608025lwypf2vqzrkc3a9phdfjp0qn2apdn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nasm-mode";
      sha256 = "1626yf9mmqlsw8w01vzqsyb5ipa56259d4kl6w871k7rvhxwff17";
      name = "nasm-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/nasm-mode";
      license = lib.licenses.free;
    };
}