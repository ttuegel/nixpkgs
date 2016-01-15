# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gregorio-mode";
  version = "20151026.920";
  src = fetchFromGitHub {
      owner = "cajetanus";
      repo = "gregorio-mode.el";
      rev = "5b618a8d05cc073bd8e6f1e4e56eceb4de60eab3";
      sha256 = "1670pxgmqflzw5d02mzsmqjf3gp0c4wf25z0crmaamyfmwdz9pag";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gregorio-mode";
      sha256 = "0f226l67bqqc6m8wb97m7lkxvwrfbw74b1riasirca1anzjl8jfx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gregorio-mode";
      license = lib.licenses.free;
    };
}