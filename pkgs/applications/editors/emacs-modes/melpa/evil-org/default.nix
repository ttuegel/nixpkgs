# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,evil-leader,org}:
melpaBuild {
  pname = "evil-org";
  version = "20151203.147";
  src = fetchFromGitHub {
      owner = "edwtjo";
      repo = "evil-org-mode";
      rev = "61319f85979e8768c930983595caa2483c0fb319";
      sha256 = "0pir7a3xxbcp5f3q9pi36rpdpi8pbx18afmh0r3501ynssyjfq53";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-org";
      sha256 = "18w07fbafry3wb87f55kd8y0yra3s18a52f3m5kkdlcz5zwagi1c";
    };
  packageRequires = [evil evil-leader org];
  meta = {
      homepage = "http://melpa.org/#/evil-org";
      license = lib.licenses.free;
    };
}