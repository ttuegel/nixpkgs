# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slamhound";
  version = "20140506.1818";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "slamhound";
      rev = "f43dd49b63b2838081735ea1988f70de05389692";
      sha256 = "108zcb7hdaaq3sxjfr9nrwzqxx71q6aygzik7l3ab854xknkjfad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slamhound";
      sha256 = "14zlcw0zw86awd6g98l4h2whav9amz4m8ik877d1wsdjf69g7k9x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slamhound";
      license = lib.licenses.free;
    };
}