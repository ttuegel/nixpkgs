# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,shadchen}:
melpaBuild {
  pname = "seethru";
  version = "20150218.1229";
  src = fetchFromGitHub {
      owner = "Benaiah";
      repo = "seethru";
      rev = "d87e231f99313bea75b1e69e48c0f32968c82060";
      sha256 = "0qd462qbqdx53xh3ddf76chiljxf6s43r28v2ix85gsig7nm5pgr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/seethru";
      sha256 = "1lcwslkki9s15xr2dmh2iic4ax8ia0j20hjnjmkv612wv04b806v";
    };
  packageRequires = [shadchen];
  meta = {
      homepage = "http://melpa.org/#/seethru";
      license = lib.licenses.free;
    };
}