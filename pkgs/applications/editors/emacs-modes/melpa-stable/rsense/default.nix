# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rsense";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "rsense";
      rev = "e4297052ef32d06237e8bd1534a0caf70a34ad28";
      sha256 = "0mfkq8n28lal4lqwp6v0ilz8wrwgg61sbm0jggznwisjqqy3lzrh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rsense";
      sha256 = "1901xqlpc8fg4sl9j58jn40i2djs8s0cdcqcrzrq02lvk8ssfdf5";
      name = "rsense";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rsense";
      license = lib.licenses.free;
    };
}