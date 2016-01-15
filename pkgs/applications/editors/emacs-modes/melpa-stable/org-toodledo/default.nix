# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-toodledo";
  version = "2.1.0";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-toodledo";
      rev = "5473c1a2762371b198862aa8fd83fd3ec57485a4";
      sha256 = "0qqa62fsmra6v4061kpki8wbhfcwkgnb2gzxwvnaqlcmhivksg6v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-toodledo";
      sha256 = "0c7qr0jsc4iyrwkc22xp9nmk6984v7q1k0rvpd62m07lb5gvbiq3";
      name = "org-toodledo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-toodledo";
      license = lib.licenses.free;
    };
}