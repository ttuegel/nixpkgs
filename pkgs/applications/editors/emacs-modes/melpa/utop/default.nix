# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "utop";
  version = "20151105.447";
  src = fetchFromGitHub {
      owner = "diml";
      repo = "utop";
      rev = "9e41bf85da052bd1dc52701b3e83d5699d96701a";
      sha256 = "0nvd9hc9dgiqd8xg1cbs7wmh0zpfpwx9i6q06p0xy8b2qd8xp58c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/utop";
      sha256 = "0lv16kl29gc9hdcpn04l85pf7x93vkl41s4mgqp678cllzyr0cq7";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/utop";
      license = lib.licenses.free;
    };
}