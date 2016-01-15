# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,go-eldoc,go-mode,go-rename,projectile}:
melpaBuild {
  pname = "go-projectile";
  version = "20151215.1058";
  src = fetchFromGitHub {
      owner = "dougm";
      repo = "go-projectile";
      rev = "0a974097ef74b6045585c6120309c208b002f6e6";
      sha256 = "16n8655i7qidakxijymx1n84pnkn3hxpj7lsr901j03blxdrij5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-projectile";
      sha256 = "07diik27gr82n11a8k62v1jxq8rhi16f02ybk548f6cn7iqgp2ml";
    };
  packageRequires = [go-eldoc go-mode go-rename projectile];
  meta = {
      homepage = "http://melpa.org/#/go-projectile";
      license = lib.licenses.free;
    };
}