# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "org-dashboard";
  version = "20150812.502";
  src = fetchFromGitHub {
      owner = "bard";
      repo = "org-dashboard";
      rev = "b523aefb5822c1f09a70bc429579c2959929782b";
      sha256 = "1nqfi139cag3ll8wxk8rh59hay97vi8i0mlgnams4jla285zydj5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-dashboard";
      sha256 = "1hvhhbmyx12wsf2n1hd0hg5cy05zyspd82xxcdh04g4s9r3ikqj5";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-dashboard";
      license = lib.licenses.free;
    };
}