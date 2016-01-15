# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,alert
,cl-lib ? null
,dash
,libmpdee
,pkg-info
,s}:
melpaBuild {
  pname = "dionysos";
  version = "20151013.303";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "dionysos";
      rev = "98907a38e98ff1b02171a1ad8df246a291e04750";
      sha256 = "1ldqxdwy6r0fd2vh0ckkhgpincvybghavi8c7vvyd24j91i57y2f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dionysos";
      sha256 = "1wjgj74dnlwd79gc3l7ymbx75jka8rw9smzbb10dsfppw3rrzfmz";
    };
  packageRequires = [alert cl-lib dash libmpdee pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/dionysos";
      license = lib.licenses.free;
    };
}