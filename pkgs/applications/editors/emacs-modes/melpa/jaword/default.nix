# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,tinysegmenter}:
melpaBuild {
  pname = "jaword";
  version = "20150325.918";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "jaword";
      rev = "a96bc63a08f616cc23dcc43d565e1f22a94aa9f3";
      sha256 = "1430xwd86fdlv1gzkdlp9a0x3w4blbplw24z0m7y8b0j9rhl4fka";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jaword";
      sha256 = "05pzh99zfl8n3p6lxdd9abr52m24hqcb105458i1cy0ra840bf4d";
    };
  packageRequires = [tinysegmenter];
  meta = {
      homepage = "http://melpa.org/#/jaword";
      license = lib.licenses.free;
    };
}