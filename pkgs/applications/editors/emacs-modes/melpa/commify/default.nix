# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "commify";
  version = "20151110.338";
  src = fetchFromGitHub {
      owner = "ddoherty03";
      repo = "commify";
      rev = "921467f666c05ccec9cf3bc0a8168eade20bcb6a";
      sha256 = "04bma9sdn7h8fjz62wlcwayzhr7lvzhidh48wc5rk195zlbgagwa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/commify";
      sha256 = "1jc6iqa4hna3277hx13scfcqzkr43yv6gndbxv7qf4ydi01ysd0m";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/commify";
      license = lib.licenses.free;
    };
}