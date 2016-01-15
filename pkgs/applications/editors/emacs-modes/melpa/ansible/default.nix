# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,f,s}:
melpaBuild {
  pname = "ansible";
  version = "20151123.1953";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-ansible";
      rev = "e9b9431738de4808d8ef70871069f68885cc0d98";
      sha256 = "03d240jngxw51ybrsjw8kdxygrr0ymdckzwga2jr1bqf26v559j2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ansible";
      sha256 = "1xdc05fdglqfbizra6s1zl6knnvaq526dkxqnw9g7w269j8f4z8g";
    };
  packageRequires = [f s];
  meta = {
      homepage = "http://melpa.org/#/ansible";
      license = lib.licenses.free;
    };
}