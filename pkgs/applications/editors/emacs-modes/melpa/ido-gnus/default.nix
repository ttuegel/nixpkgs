# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gnus ? null}:
melpaBuild {
  pname = "ido-gnus";
  version = "20140216.1046";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "ido-gnus";
      rev = "f5fe3f6aa8086f675ba216abace9e3d5f2e3a089";
      sha256 = "0ifdwd5vnjv2iyb5bnz8pij35lc0ymmyx8j8zhpkbgjigz8f05ip";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-gnus";
      sha256 = "14ijb8q4s846984h102h72ij713v5bj3k2vfdvr94gw1f0iya2yg";
    };
  packageRequires = [gnus];
  meta = {
      homepage = "http://melpa.org/#/ido-gnus";
      license = lib.licenses.free;
    };
}