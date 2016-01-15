# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cloud-to-butt-erc";
  version = "20130627.1808";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "cloud-to-butt-erc";
      rev = "6710c03d1bc91736435cbfe845924940cae34e5c";
      sha256 = "07kvnb6p35swkyj92c4wymsqq4r2885wdpqhv7nhicvi6n658kpf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cloud-to-butt-erc";
      sha256 = "061mmw39dq8sqzi2589lf7svy15n2iyiwbfiram48r2yhma5dd0f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cloud-to-butt-erc";
      license = lib.licenses.free;
    };
}