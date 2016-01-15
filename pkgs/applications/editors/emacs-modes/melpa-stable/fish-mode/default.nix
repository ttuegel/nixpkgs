# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "fish-mode";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "wwwjfy";
      repo = "emacs-fish";
      rev = "ac38e249dc260790ae32a24e101311990d9a84df";
      sha256 = "1vwq0h88yassa0m0cizfvj5b9rrx5cb7w1n5mbczv54q97lq530n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fish-mode";
      sha256 = "0l6k06bs0qdhj3h8vf5fv8c3rbhiqfwszrpb0v2cgnb6xhwzmq14";
      name = "fish-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/fish-mode";
      license = lib.licenses.free;
    };
}