# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-link";
  version = "20150927.1225";
  src = fetchFromGitHub {
      owner = "sshaw";
      repo = "git-link";
      rev = "00a8ed924d837d43bfdc486ab389ee400b6c2a8f";
      sha256 = "1la3zzcjnmzgxkd4ljr9b5335ddbrvid47kfzp2s358xknzmbsdf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-link";
      sha256 = "1vqabnmdw8pxd84c15ghh1rnglwb5i4zxicvpkg1ci8xalayn1c7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-link";
      license = lib.licenses.free;
    };
}