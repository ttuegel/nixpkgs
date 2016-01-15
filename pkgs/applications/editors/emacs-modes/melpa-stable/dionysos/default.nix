# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,libmpdee,pkg-info,s}:
melpaBuild {
  pname = "dionysos";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "dionysos";
      rev = "92578e813b92c8aae12948b44e0c7757cc9b3d9b";
      sha256 = "1xg9cschjd2m0zal296q54ifk5i4s1s3azwfdkbgshxxgvxaky0w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dionysos";
      sha256 = "1wjgj74dnlwd79gc3l7ymbx75jka8rw9smzbb10dsfppw3rrzfmz";
      name = "dionysos";
    };
  packageRequires = [dash libmpdee pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/dionysos";
      license = lib.licenses.free;
    };
}