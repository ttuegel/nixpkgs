# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-social-graph";
  version = "20150508.704";
  src = fetchFromGitHub {
      owner = "vibhavp";
      repo = "erc-social-graph";
      rev = "e6ef3416a1c5064054bf054d9f0c1c7bf54a9cd0";
      sha256 = "0k3gp4c74g5awk7v9lzb6py3dvf59nggh6dw7530cswxb6kg2psa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-social-graph";
      sha256 = "07arn3k89cqxab5x5lczv8bpgrbirmlw9p6c37fgrl3df6f46h4h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-social-graph";
      license = lib.licenses.free;
    };
}