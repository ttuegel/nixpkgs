# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "clevercss";
  version = "20131228.1955";
  src = fetchFromGitHub {
      owner = "jschaf";
      repo = "CleverCSS-Mode";
      rev = "b8a3c0dd674367c62b1a1ffec84d88fe0c0219bc";
      sha256 = "19q6zbnl9fg4cwgi56d7p4qp6y3g0fdyihinpakby49xv2n2k8dx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clevercss";
      sha256 = "189f2l4za1j9ds0bhxrzyp7da9p6svh5dx2vnzf4vql7qhjk3gf0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/clevercss";
      license = lib.licenses.free;
    };
}