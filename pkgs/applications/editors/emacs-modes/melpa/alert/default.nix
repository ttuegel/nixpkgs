# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gntp,log4e}:
melpaBuild {
  pname = "alert";
  version = "20151123.959";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "alert";
      rev = "dfb003476aeb26d08782c17257f3a81934bcf6ce";
      sha256 = "0z7yfjg14bzndpm9ski1a1mdixvrykg7d08cd86dc82bghb3px2z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/alert";
      sha256 = "0x3cvczq09jvshz435jw2fjm69457x2wxdvvbbjq46nfnybhi118";
    };
  packageRequires = [gntp log4e];
  meta = {
      homepage = "http://melpa.org/#/alert";
      license = lib.licenses.free;
    };
}