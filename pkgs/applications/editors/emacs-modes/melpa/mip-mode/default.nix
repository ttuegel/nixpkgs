# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mip-mode";
  version = "20151127.17";
  src = fetchFromGitHub {
      owner = "gaudecker";
      repo = "mip-mode";
      rev = "7c88c383b4c7ed0a4c1dc397735f365c1fcb461c";
      sha256 = "12k9ii4090dn03xvgqisl4zl4qi33054zxyfkqzzpa9wv72h4knc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mip-mode";
      sha256 = "1wx5zg4kimd29vqipbzm4vjphn0mldri12g6b18kc290nhgj22ar";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mip-mode";
      license = lib.licenses.free;
    };
}