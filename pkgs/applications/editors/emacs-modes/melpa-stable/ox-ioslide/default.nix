# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,f,org}:
melpaBuild {
  pname = "ox-ioslide";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "org-ioslide";
      rev = "e81f7a6dab512da7eaa8c2c50c673538b97db267";
      sha256 = "047fcvpvwzaqisw4q3p6hxgjyqsi2n9nms1qx9w4znvxrnjq8jz3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-ioslide";
      sha256 = "0z0qnvpw64wxbgz8203rphswlh9hd2i11pz2mlay8l3bzz4gx4vc";
      name = "ox-ioslide";
    };
  packageRequires = [cl-lib emacs f org];
  meta = {
      homepage = "http://melpa.org/#/ox-ioslide";
      license = lib.licenses.free;
    };
}