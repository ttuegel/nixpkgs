# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,inf-ruby}:
melpaBuild {
  pname = "homebrew-mode";
  version = "1.3.2";
  src = fetchFromGitHub {
      owner = "dunn";
      repo = "homebrew-mode";
      rev = "359b5a0e42c6dab618bb9bcf03ad3dfe3b2a3d12";
      sha256 = "1n8r4jrk71dg25ca6bsw11ky0dszdj4pvqwsmy3msqlji1ckvqyn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/homebrew-mode";
      sha256 = "088wc5fq4r5yj1nbh7mriyqf0xwqmbxvblj9d2wwrkkdm5flc8mj";
      name = "homebrew-mode";
    };
  packageRequires = [dash emacs inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/homebrew-mode";
      license = lib.licenses.free;
    };
}