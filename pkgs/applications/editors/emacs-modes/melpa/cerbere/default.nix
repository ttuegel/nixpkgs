# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,f,pkg-info,s}:
melpaBuild {
  pname = "cerbere";
  version = "20140418.915";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "cerbere";
      rev = "ef573b05f4c2a067b8234003aaa4b2a76fffea5c";
      sha256 = "17jg5d5afh9zpnjx8wkys8bjllxq99j0yhz8j3fvkskisvhkz1im";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cerbere";
      sha256 = "1g3svmh5dlh5mvyag3hmiy90dfkk6f7ppd9qpwckxqyll9vl7r06";
    };
  packageRequires = [f pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/cerbere";
      license = lib.licenses.free;
    };
}