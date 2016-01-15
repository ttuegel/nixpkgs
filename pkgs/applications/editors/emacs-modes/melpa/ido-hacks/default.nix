# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-hacks";
  version = "20150331.1409";
  src = fetchFromGitHub {
      owner = "scottjad";
      repo = "ido-hacks";
      rev = "b7e7514a0e011e4d767d1f5755c5eae9d85f83dc";
      sha256 = "01p4az128k1jvd9i1gshgg87z6048cw9cnm57l8qdlw01c3h6dkx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-hacks";
      sha256 = "05f9pdkqppnp7wafka2d2yj84gqchjd7vnrl5rcywy1l47gbxiw0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-hacks";
      license = lib.licenses.free;
    };
}