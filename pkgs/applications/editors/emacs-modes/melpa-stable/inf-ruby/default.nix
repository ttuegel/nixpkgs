# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inf-ruby";
  version = "2.4.0";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "inf-ruby";
      rev = "d130ede56a1203d0aa1c8e5bca5fedbfb14e7ce8";
      sha256 = "11zsprv5ycnfqi358dd4cx70dbn6a8hccd4prf28lln7vhldbmjz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inf-ruby";
      sha256 = "02f01vwzr6j9iqcdns4l579bhia99sw8hwdqfwqjs9gk3xampfpp";
      name = "inf-ruby";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inf-ruby";
      license = lib.licenses.free;
    };
}