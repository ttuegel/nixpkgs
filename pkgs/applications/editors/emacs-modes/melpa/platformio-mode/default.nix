# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,projectile}:
melpaBuild {
  pname = "platformio-mode";
  version = "20160109.2235";
  src = fetchFromGitHub {
      owner = "zachmassia";
      repo = "platformio-mode";
      rev = "6d12f34548f93dec3c6fe40843d87a8a67ec25c7";
      sha256 = "1k3bqv5y2xp1jl2hpf8qhs11yzhcl8k40fxqjzv7mvc0ysq9y6wb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/platformio-mode";
      sha256 = "022l20sfyfkvp6kmmqxr7gcmcdx6b1dgsakjjnx8fknrpxr5kyps";
    };
  packageRequires = [projectile];
  meta = {
      homepage = "http://melpa.org/#/platformio-mode";
      license = lib.licenses.free;
    };
}