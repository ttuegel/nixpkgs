# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "perlbrew";
  version = "20130127.524";
  src = fetchFromGitHub {
      owner = "kentaro";
      repo = "perlbrew.el";
      rev = "30e14a606a08948fde5eafda2cbe1cd4eb83b3f3";
      sha256 = "0wg0cpqxzfgln6xdngzspsbfirn9a5jxpgk66m0fpi33215z9q26";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/perlbrew";
      sha256 = "1qadwkcic2qckqy8hgrnj08ajhxayknhpyxkc6ir15vfqjk5crr8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/perlbrew";
      license = lib.licenses.free;
    };
}