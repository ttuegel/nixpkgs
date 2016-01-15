# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pcmpl-git";
  version = "20160111.55";
  src = fetchFromGitHub {
      owner = "leoliu";
      repo = "pcmpl-git-el";
      rev = "1f866246e14756792e66643d89e2e2e0ec8e2635";
      sha256 = "0pspxgicc0mkypp94r0jydmkjr3ngv8y4w1xpj93kp79hnvyls0a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcmpl-git";
      sha256 = "12y9pg1g4i1ghnjvgfdpa6p84h4bcqrr23y9bazwl9n6aj20cmxk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pcmpl-git";
      license = lib.licenses.free;
    };
}