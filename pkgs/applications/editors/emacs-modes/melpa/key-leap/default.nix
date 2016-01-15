# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "key-leap";
  version = "20160109.1437";
  src = fetchFromGitHub {
      owner = "MartinRykfors";
      repo = "key-leap";
      rev = "62877ecc6b0eadac5185e4b7c3c51b4762263142";
      sha256 = "14xk0crl25alcckkcg0wx7gwb65hmicfn01db1zip8swk249g9w3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/key-leap";
      sha256 = "0z1fhpf8g0c4rh3bf8dfmdgyhj5w686kavjr214czaga0x7mwlwj";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/key-leap";
      license = lib.licenses.free;
    };
}