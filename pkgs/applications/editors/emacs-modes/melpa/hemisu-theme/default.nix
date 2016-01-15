# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hemisu-theme";
  version = "20130508.1344";
  src = fetchFromGitHub {
      owner = "andrzejsliwa";
      repo = "hemisu-theme";
      rev = "5c206561aa2c844ecdf3e3b672c3235e559ddd7f";
      sha256 = "178dvigiw162m01x7dm8pf61w2n3bq51lvk5q7jzpb9s35pz1697";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hemisu-theme";
      sha256 = "0byzrz74yvk12m8dl47kkmkziwrrql193q72qx974zbqdj8h2sph";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hemisu-theme";
      license = lib.licenses.free;
    };
}