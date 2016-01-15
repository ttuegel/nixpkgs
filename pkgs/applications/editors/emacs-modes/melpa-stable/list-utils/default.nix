# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "list-utils";
  version = "0.4.2";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "list-utils";
      rev = "ecd6c91c71e37734af9ff4df003cb96b9d236a97";
      sha256 = "0dmcmvf3dxmp1f71nq5xwsdrnyb04qr14ay4ckpaca2bmi7q0x5x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-utils";
      sha256 = "0bknprr4jb1d20i9lj2aa17vpg1kqwdyzzwmy1kfydnkpf5scnr3";
      name = "list-utils";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/list-utils";
      license = lib.licenses.free;
    };
}