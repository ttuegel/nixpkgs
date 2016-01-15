# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,password-store
,seq}:
melpaBuild {
  pname = "auth-password-store";
  version = "20151112.1547";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "auth-password-store";
      rev = "d7fc1f026c3f43190cacedfa6eff8da916e607f5";
      sha256 = "0gi65n1np63zi2ylc4y1licwvk97jl92s1v98fv5y61kppi1d8sq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auth-password-store";
      sha256 = "118ll12dhhxmlsp2mxmy5cd91166a1qsk406yhap5zw1qvyg58w5";
    };
  packageRequires = [cl-lib emacs password-store seq];
  meta = {
      homepage = "http://melpa.org/#/auth-password-store";
      license = lib.licenses.free;
    };
}