# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "modalka";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "modalka";
      rev = "f8ee86264a8e961b5821e11fdd490d5c4fc489c3";
      sha256 = "1pgr1zlp26c7xy77qfvjfmv5i2j1c45xp59x83k8nllyhckxyqn6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/modalka";
      sha256 = "0bkjykvl6sw797h7j76dzn1viy598asly98gcl5wrq13n4w1md4c";
      name = "modalka";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/modalka";
      license = lib.licenses.free;
    };
}