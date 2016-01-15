# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vc-check-status";
  version = "20160108.416";
  src = fetchFromGitHub {
      owner = "thisirs";
      repo = "vc-check-status";
      rev = "7c2e8a4e26d16c50343677fd769fc9d9d9778920";
      sha256 = "0icc4kqfpimxlja4jgcy9gjj4myc8y84vbvacyf79lxixygpaxi1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vc-check-status";
      sha256 = "1kwnxa0ndfj8b211xy5d47sxkwmsay0kk8q7azfm5ag5dkg56zgi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vc-check-status";
      license = lib.licenses.free;
    };
}