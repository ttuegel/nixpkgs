# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,rich-minority}:
melpaBuild {
  pname = "smart-mode-line";
  version = "20160111.1134";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "smart-mode-line";
      rev = "25db8758068bd7495b1f2fe25a221cdb9c4dde80";
      sha256 = "10d6skkl9skq1y669sma2pyahri5lcn48fq0lvpmbh8397rb94pk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-mode-line";
      sha256 = "0qmhzlkc6mfqyaw4jaw6195b8sw0wg9pfjcijb4p0mlywf5mh5q6";
    };
  packageRequires = [emacs rich-minority];
  meta = {
      homepage = "http://melpa.org/#/smart-mode-line";
      license = lib.licenses.free;
    };
}