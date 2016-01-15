# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-mock";
  version = "20150906.521";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "el-mock.el";
      rev = "5cb160b9bd2c9b909a2b64adcc9ec947da643c39";
      sha256 = "1jiq2hpym3wpk80zsl4lffpv4kgkykc2zp08sb01wa7pl8d1knmm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-mock";
      sha256 = "07m7w7n202nijnxidy0j0r4nbcvlnbkm9b0n8qb2bwi3d4cfp77l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-mock";
      license = lib.licenses.free;
    };
}