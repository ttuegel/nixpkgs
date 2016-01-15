# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "keychain-environment";
  version = "2.2.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "keychain-environment";
      rev = "40eba65a3d5581473d6a30f3a7abf73e5832b8c8";
      sha256 = "07h6s1wdc83cqf08vqm4gh2r7bihbar4a31wr0140fn4rbhicwdw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keychain-environment";
      sha256 = "1w77cg00bwx68h0d6k6r1fzwdwz97q12ch2hmpzjnblqs0i4sv8v";
      name = "keychain-environment";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/keychain-environment";
      license = lib.licenses.free;
    };
}