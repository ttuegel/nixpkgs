# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,json ? null,request}:
melpaBuild {
  pname = "matrix-client";
  version = "20151219.1249";
  src = fetchgit {
      url = "git://fort.kickass.systems/personal/rrix/pub/matrix.el";
      rev = "26e4696de28a12d9ac2d3af43bedc871f47f4dad";
      sha256 = "28022465db474430300c3776165eb2cb7a243c476332da09d7558bc3051b2448";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/matrix-client";
      sha256 = "09mgxk0xngw8j46vz6f5nwkb01iq96bf9m51w2q61wxivypnsyr6";
    };
  packageRequires = [json request];
  meta = {
      homepage = "http://melpa.org/#/matrix-client";
      license = lib.licenses.free;
    };
}