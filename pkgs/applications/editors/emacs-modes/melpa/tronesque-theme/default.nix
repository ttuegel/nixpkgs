# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tronesque-theme";
  version = "20150125.441";
  src = fetchFromGitHub {
      owner = "aurelienbottazini";
      repo = "tronesque";
      rev = "42093c08a50c860601c364c8a746c803458c10ba";
      sha256 = "06wm3qwxjhzwjn9nnrqm5wwj1z5gfghg9d2qbg8w3zyqzva5dmvm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tronesque-theme";
      sha256 = "1bk73zawl1922aq739r3rz30flxd6nq87k8ahzbix139g7gxf19j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tronesque-theme";
      license = lib.licenses.free;
    };
}