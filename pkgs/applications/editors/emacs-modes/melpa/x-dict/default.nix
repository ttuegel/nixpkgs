# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "x-dict";
  version = "20091203.1223";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "x-dict";
      rev = "920b2430bff9fb8c4bb7944aa358622545c00cee";
      sha256 = "0i7bgbhk4lvdkdjh6z4xs69mbdi49985j82cjikzyyskjcqd2klq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/x-dict";
      sha256 = "1w51xhiaxk50wlch262dxs2ybjvjj8qzx01xlgiimvggb8h5arlc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/x-dict";
      license = lib.licenses.free;
    };
}