# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "soft-stone-theme";
  version = "20140614.335";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "soft-stone-theme";
      rev = "fb475514cfb02cf30ce358a61c48e46614344d48";
      sha256 = "030mf8b0sf9mmzwhg85zh0ccvcg768kckwvbm0yzg7vmq1x46hjl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/soft-stone-theme";
      sha256 = "05jjw9z6hqln9yj8ya2xrmjnylp7psfdj9206n30m3lwnlwx399v";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/soft-stone-theme";
      license = lib.licenses.free;
    };
}