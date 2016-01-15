# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,ht,json ? null,s}:
melpaBuild {
  pname = "imgix";
  version = "20141226.1532";
  src = fetchFromGitHub {
      owner = "imgix";
      repo = "imgix-emacs";
      rev = "4906ff0b4f7c9e84a5beb81630fe6d522ec91eaa";
      sha256 = "1q53r3f3x0hpzryxd1v1w3qgs54p384q0azi7xj2gppi1q49sa42";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imgix";
      sha256 = "0dh7qsz5c9mflldcw60vc8mrxrw76n2ydd7blv6jfmsnr19ila4q";
    };
  packageRequires = [cl-lib dash ht json s];
  meta = {
      homepage = "http://melpa.org/#/imgix";
      license = lib.licenses.free;
    };
}