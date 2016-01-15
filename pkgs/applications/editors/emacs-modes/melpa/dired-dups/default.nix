# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-dups";
  version = "20130527.1625";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "dired-dups";
      rev = "694ad128c822c59348ced16c4a0c1356d43da47a";
      sha256 = "1lcmpzwj43gix2q56bh2gw3gfqh8vl5j3mqr8s7v3k0aw816j0ni";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-dups";
      sha256 = "05s02gw8b339yvsr7vvka1r2140y7mbjzs8px4kn4acgb5y7rk71";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-dups";
      license = lib.licenses.free;
    };
}