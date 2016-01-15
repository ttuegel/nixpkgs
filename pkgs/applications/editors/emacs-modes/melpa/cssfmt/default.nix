# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cssfmt";
  version = "20150818.2328";
  src = fetchFromGitHub {
      owner = "KeenS";
      repo = "cssfmt.el";
      rev = "802c82a1aa8d433ec473e253ae1fa4ecad3fb4b0";
      sha256 = "0hyf4im7b8zka065daw7yxrb3670dpp8q92vd2gcsva1jla92h9y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cssfmt";
      sha256 = "12yq4dhyv3p5gxnd2w193ilpj2d3gx5ns09w0z1zkg7ax3a4q4b8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cssfmt";
      license = lib.licenses.free;
    };
}