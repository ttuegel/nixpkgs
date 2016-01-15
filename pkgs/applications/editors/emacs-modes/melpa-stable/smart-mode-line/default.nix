# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,rich-minority}:
melpaBuild {
  pname = "smart-mode-line";
  version = "2.9";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "smart-mode-line";
      rev = "d98b985c44b2c771cac1eea758f21e16e169a8a0";
      sha256 = "0yvlmwnhdph5qj1998jz0idcl7901j6fxa9hivr7kic57j8kbq71";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-mode-line";
      sha256 = "0qmhzlkc6mfqyaw4jaw6195b8sw0wg9pfjcijb4p0mlywf5mh5q6";
      name = "smart-mode-line";
    };
  packageRequires = [emacs rich-minority];
  meta = {
      homepage = "http://melpa.org/#/smart-mode-line";
      license = lib.licenses.free;
    };
}