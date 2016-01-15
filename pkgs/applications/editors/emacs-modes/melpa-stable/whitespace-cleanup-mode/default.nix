# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "whitespace-cleanup-mode";
  version = "0.10";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "whitespace-cleanup-mode";
      rev = "e1e250aa6f5b1a526778c7a501cdec98ba29c0a4";
      sha256 = "0xmwhybb8x6wwfr55ym5xg4dhy1aqx1abxy9qskn7h3zf1z4pgg2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/whitespace-cleanup-mode";
      sha256 = "1fhdjrxxyfx4xsgfjqq9p7vhj98wmqf2r00mv8k27vdaxwsnm5p3";
      name = "whitespace-cleanup-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/whitespace-cleanup-mode";
      license = lib.licenses.free;
    };
}