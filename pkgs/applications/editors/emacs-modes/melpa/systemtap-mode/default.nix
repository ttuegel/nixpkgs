# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "systemtap-mode";
  version = "20151122.1340";
  src = fetchFromGitHub {
      owner = "ruediger";
      repo = "systemtap-mode";
      rev = "1a968c2b1f3a054bebf91ac49739d3a81ce050a9";
      sha256 = "0343ss3y9i40y3i9rr7p7bb4k9dj950zyvdv44q1abw2xrfd2xwd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/systemtap-mode";
      sha256 = "1l2jx6mvph0q2pdlhq7p4vwfw72rfl8k1rwi504bbkr5n5xwhhhz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/systemtap-mode";
      license = lib.licenses.free;
    };
}