# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lice";
  version = "20151225.1222";
  src = fetchFromGitHub {
      owner = "buzztaiki";
      repo = "lice-el";
      rev = "d8572d997f54f4022f245dcf7c38fef6919a474a";
      sha256 = "11c3vmxyddx7zm8fpxmzhq2xygyijbszinfiwllgb4l738bxwljb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lice";
      sha256 = "1hv2hz3153x0gk7f2js18dbx5pyprfdf2pfxb658fj16vxpp7y6x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lice";
      license = lib.licenses.free;
    };
}