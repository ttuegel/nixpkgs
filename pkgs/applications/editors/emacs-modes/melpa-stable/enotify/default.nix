# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "enotify";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "enotify";
      rev = "75c84b53703e5d52cb18acc9251b87ffa400f388";
      sha256 = "1in4wbwkxn8qfcsfjbczzk73z74w4ixlml61wk666dw0kpscgbs5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/enotify";
      sha256 = "0mii6m6zw9y8njgzi79rcf1n251iw7qz3yqjjij3c19rk3zpm5qi";
      name = "enotify";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/enotify";
      license = lib.licenses.free;
    };
}