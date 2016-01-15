# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "openstack-cgit-browse-file";
  version = "20130819.427";
  src = fetchFromGitHub {
      owner = "chmouel";
      repo = "openstack-cgit-browse-file";
      rev = "244219288b9aef41155044697bb114b7af83ab8f";
      sha256 = "0086pfk4pq6xmknk7a42fihcjgzkcplqqc1rk9fhwmn9j7djbq70";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/openstack-cgit-browse-file";
      sha256 = "05dl28a4npnnzzipypfcqb21sdww715lwji2xnsabx3fb1h1w5jl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/openstack-cgit-browse-file";
      license = lib.licenses.free;
    };
}