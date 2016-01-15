# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "creds";
  version = "0.0.6.1";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "emacs-creds";
      rev = "00ebefd10005c170b790a01380cb6a98f798ce5c";
      sha256 = "169ai0xkh3988racnhaapxw0v1pbxvcaq470x1qacdzdpka4a7bs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/creds";
      sha256 = "0n11xxaf93bbc9ih25wj09zzw4sj32wb99qig4zcy8bpkl5y3llk";
      name = "creds";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/creds";
      license = lib.licenses.free;
    };
}