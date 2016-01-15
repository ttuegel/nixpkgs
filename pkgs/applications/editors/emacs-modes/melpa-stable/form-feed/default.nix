# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "form-feed";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "form-feed";
      rev = "eac6724c093458745e9ae0e37221077fa2ad0ff6";
      sha256 = "171jna631b2iqcimfsik9c66gii8nc0zdb58m077w00rn7rcxbh2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/form-feed";
      sha256 = "1abwjkzi3irw0jwpv3f584zc72my9n8iq8zp5s0354xk6iwrl1rh";
      name = "form-feed";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/form-feed";
      license = lib.licenses.free;
    };
}