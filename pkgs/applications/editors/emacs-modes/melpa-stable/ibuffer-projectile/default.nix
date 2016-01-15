# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,projectile}:
melpaBuild {
  pname = "ibuffer-projectile";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ibuffer-projectile";
      rev = "8b225dc779088ce65b81d8d86dc5d394baa53e2e";
      sha256 = "1zcnp61c9cp2kvns3v499hifk072rxm4rhw4pvdv2mm966vcxzvc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ibuffer-projectile";
      sha256 = "1qh4krggmsc6lx5mg60n8aakmi3f6ppl1gw094vfcsni96jl34fk";
      name = "ibuffer-projectile";
    };
  packageRequires = [projectile];
  meta = {
      homepage = "http://melpa.org/#/ibuffer-projectile";
      license = lib.licenses.free;
    };
}