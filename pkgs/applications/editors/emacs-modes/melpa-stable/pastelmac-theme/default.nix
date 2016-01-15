# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "pastelmac-theme";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "bmastenbrook";
      repo = "pastelmac-theme-el";
      rev = "bead21741e3f46f6506e8aef4469d4240a819389";
      sha256 = "1v5mpjb8kavbqhvg4rizwg8cypgmi6ngdiy8qp9pimmkb56y42ly";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pastelmac-theme";
      sha256 = "168zzqhp2dbfcnknwfqxk68rgmibfw71ksghvi6h2j2c1m08l23f";
      name = "pastelmac-theme";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/pastelmac-theme";
      license = lib.licenses.free;
    };
}