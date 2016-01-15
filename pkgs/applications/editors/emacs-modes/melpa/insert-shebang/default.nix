# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "insert-shebang";
  version = "20141119.627";
  src = fetchFromGitHub {
      owner = "psachin";
      repo = "insert-shebang";
      rev = "a6e520280b1cb64d70adba2ba38dd9b728960b36";
      sha256 = "1np3ih2bz9831p97rx5bssq78grjxj7f9241z372l6ggimrqhkbx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/insert-shebang";
      sha256 = "0z88l1q925v9lwzr6nas9qjy0f57qxilg6smgpx9wj6lll3f7p5v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/insert-shebang";
      license = lib.licenses.free;
    };
}