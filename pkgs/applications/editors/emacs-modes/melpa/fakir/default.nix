# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,kv,noflet}:
melpaBuild {
  pname = "fakir";
  version = "20140729.1152";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-fakir";
      rev = "1fca406ad7de80fece6319ff75d4230b648534b0";
      sha256 = "1w5apzbzr1jd983b0rzsy9ldb0z0zcq6mpyb5r8czl5wd4vvj69h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fakir";
      sha256 = "07bicglgpm6qkcsxwj6rswhx4hgh27rfg8s1cki7g8qcvk2f7b25";
    };
  packageRequires = [dash kv noflet];
  meta = {
      homepage = "http://melpa.org/#/fakir";
      license = lib.licenses.free;
    };
}