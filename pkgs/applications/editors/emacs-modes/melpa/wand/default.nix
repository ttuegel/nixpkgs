# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "wand";
  version = "20141104.1845";
  src = fetchFromGitHub {
      owner = "cmpitg";
      repo = "wand";
      rev = "da6284ab75c3afa1275420faa9934037052e2967";
      sha256 = "09gqsssc2sk0vwfg0h4zxq9a779sdjdgvxsw7p6n2k0g4wk0phri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wand";
      sha256 = "052zq5dp800hynd9fb6c645kjb9rp3bpkz41ifazjnx4h4864r0l";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/wand";
      license = lib.licenses.free;
    };
}