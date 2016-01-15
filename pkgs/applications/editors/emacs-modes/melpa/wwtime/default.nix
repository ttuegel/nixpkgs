# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wwtime";
  version = "20151122.1010";
  src = fetchFromGitHub {
      owner = "ndw";
      repo = "wwtime";
      rev = "d04d8fa814b5d3644efaeb28f25520ada69acbbd";
      sha256 = "0ba193ilqmp7l35hhzfym4kvbnj9h57m8mwsxdj6rdj2cwrifx8r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wwtime";
      sha256 = "0n37k23lkjgaj9wxnr41yk3mwvy62mc9im5l86czqmw5gy4l63ic";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wwtime";
      license = lib.licenses.free;
    };
}