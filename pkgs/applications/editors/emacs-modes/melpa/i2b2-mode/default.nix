# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "i2b2-mode";
  version = "20140709.2004";
  src = fetchFromGitHub {
      owner = "danlamanna";
      repo = "i2b2-mode";
      rev = "db10efcfc8bed369a516bbf7526ede41f98cb95a";
      sha256 = "17k41rah17l9kf7bvlm83x71nzz4aizgn7254cl5sb59mdhcm8pm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/i2b2-mode";
      sha256 = "172qnprmfliic3rszzg3g7q015i3dchd23skrbdikg0kxj5c57lf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/i2b2-mode";
      license = lib.licenses.free;
    };
}