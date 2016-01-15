# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "enotify";
  version = "20130407.848";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "enotify";
      rev = "7fd2f48ef4ff32c8f013c634ea2dd6b1d1409f80";
      sha256 = "0v5p97dvzrk3j59yjc6iny71j3fdw9bb8737wnnzm098ff42dfmd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/enotify";
      sha256 = "0mii6m6zw9y8njgzi79rcf1n251iw7qz3yqjjij3c19rk3zpm5qi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/enotify";
      license = lib.licenses.free;
    };
}