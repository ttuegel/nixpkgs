# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,deferred,f,purescript-mode,s}:
melpaBuild {
  pname = "psci";
  version = "20150328.1401";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "emacs-psci";
      rev = "64dc931b4fe2a7507b8ac81423b12f7dcda2067a";
      sha256 = "08j31bg5vwgirv5n5fsw7w6gncrkpwpjlj2m00dhj8wbvhp503sn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/psci";
      sha256 = "0sgrz8byz2pcsad2pydinp4hh2xb48pdb03r93wg2vvyy8p15j9g";
    };
  packageRequires = [dash deferred f purescript-mode s];
  meta = {
      homepage = "http://melpa.org/#/psci";
      license = lib.licenses.free;
    };
}