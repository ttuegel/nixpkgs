# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "seeing-is-believing";
  version = "20151010.1229";
  src = fetchFromGitHub {
      owner = "jcinnamond";
      repo = "seeing-is-believing";
      rev = "a698443529ea26fba3fd0748fe10439be7721e96";
      sha256 = "19p3zp4cj7ik2gwzc5k6klqc4b8jc2hvm80yhczc5b7k223gp2bv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/seeing-is-believing";
      sha256 = "05aja5xycb3kpmxyi234l50h98f5m1fil6ll4f2xkpxwv31ba5rb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/seeing-is-believing";
      license = lib.licenses.free;
    };
}