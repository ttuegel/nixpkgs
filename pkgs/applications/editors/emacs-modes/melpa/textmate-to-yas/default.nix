# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "textmate-to-yas";
  version = "20150914.746";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "textmate-to-yas.el";
      rev = "74cbf0877ab6391f920d2d7a588e363423d61227";
      sha256 = "1idhhfp0jhnykyms7dp3lfk6imddg6a315pfklbjpcys4y3fdz89";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/textmate-to-yas";
      sha256 = "04agz4a41h0givfdw88qjd3c7pd418qyigsij4la5f37j5rh338l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/textmate-to-yas";
      license = lib.licenses.free;
    };
}