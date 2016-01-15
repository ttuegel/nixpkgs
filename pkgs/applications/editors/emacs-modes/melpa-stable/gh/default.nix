# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null,logito,pcache}:
melpaBuild {
  pname = "gh";
  version = "0.9.2";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "gh.el";
      rev = "33b88251e8989069cc08f3f5d6886635f276f42e";
      sha256 = "0a5v91k9gm9vv15d3m8czicv8n39f0hvqhcr6lfw0w82n26xwsms";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gh";
      sha256 = "1141l8pas3m755yzby4zsan7p81nbnlch3kj1zh69qzjpgqp30c0";
      name = "gh";
    };
  packageRequires = [eieio logito pcache];
  meta = {
      homepage = "http://melpa.org/#/gh";
      license = lib.licenses.free;
    };
}