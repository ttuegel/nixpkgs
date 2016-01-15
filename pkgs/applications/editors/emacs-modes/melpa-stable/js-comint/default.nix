# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,nvm}:
melpaBuild {
  pname = "js-comint";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "js-comint";
      rev = "69c8475573f1ef1f59331027a0fe445161b51000";
      sha256 = "1gf6ir4viy8zr9fwmjz4s7zkr3m7947sa8mai56bnv83r2k3s9ir";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js-comint";
      sha256 = "0jvkjb0rmh87mf20v6rjapi2j6qv8klixy0y0kmh3shylkni3an1";
      name = "js-comint";
    };
  packageRequires = [nvm];
  meta = {
      homepage = "http://melpa.org/#/js-comint";
      license = lib.licenses.free;
    };
}