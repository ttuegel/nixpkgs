# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gntp,log4e}:
melpaBuild {
  pname = "alert";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "alert";
      rev = "b301478e34a5c8bd27c17fc7605e6dd576e97935";
      sha256 = "1vpc3q40m6dcrslki4bg725j4kv6c6xfxwjjl1ilg7la49fwwf26";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/alert";
      sha256 = "0x3cvczq09jvshz435jw2fjm69457x2wxdvvbbjq46nfnybhi118";
      name = "alert";
    };
  packageRequires = [gntp log4e];
  meta = {
      homepage = "http://melpa.org/#/alert";
      license = lib.licenses.free;
    };
}