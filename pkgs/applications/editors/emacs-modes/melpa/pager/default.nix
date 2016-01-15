# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pager";
  version = "20100330.1331";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "pager";
      rev = "347e48d150d5e9a1ce2ca33ec12924d5fa89264d";
      sha256 = "1dq5ibz7rx9a7gm9zq2pz4c1sxgrm59yibyq92bvmi68lvf2q851";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pager";
      sha256 = "0s5zwimkbsivbwlyd7g8dpnjyzqcfc5plg53ij4sljiipgjh5brl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pager";
      license = lib.licenses.free;
    };
}