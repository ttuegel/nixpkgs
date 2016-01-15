# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,projectile}:
melpaBuild {
  pname = "helm-make";
  version = "20151117.1120";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "helm-make";
      rev = "0f29d09002653a2b3cb21ffdecaf33e7911747d8";
      sha256 = "05z1s01wgdj2s7qln42cg7nnjq0hmq2ji4xjldzj6w770a5nvb7g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-make";
      sha256 = "1r6jjy1rlsii6p6pinbz7h6gcw4vmcycd3vj338bfbnqp5rrf2mc";
    };
  packageRequires = [helm projectile];
  meta = {
      homepage = "http://melpa.org/#/helm-make";
      license = lib.licenses.free;
    };
}