# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "shader-mode";
  version = "20151030.904";
  src = fetchFromGitHub {
      owner = "midnightSuyama";
      repo = "shader-mode";
      rev = "5d5fcbc614f8d7e9226730dd587faf14115b0e6f";
      sha256 = "0l094nrrvan8v6j1xdgb51cbjvwicvxih29b7iyga13adb9dy9j4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shader-mode";
      sha256 = "12y84fa1wc82js53rpadaysmbshhqf6wb97889qkksx19n3xmb9g";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/shader-mode";
      license = lib.licenses.free;
    };
}