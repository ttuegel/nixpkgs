# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ruby-mode ? null}:
melpaBuild {
  pname = "ruby-refactor";
  version = "20151208.1207";
  src = fetchFromGitHub {
      owner = "ajvargo";
      repo = "ruby-refactor";
      rev = "8be821e89dac15fa402dba211a27b843147e4d17";
      sha256 = "0dk9vkrjncawf4j4y5dky215m0hgl266d9w6mr7g0rgy6m7wfcyq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-refactor";
      sha256 = "0nwinnnhy72h1ihjlnjl8k8z3yf4nl2z7hfv085gwiacr6nn2rby";
    };
  packageRequires = [ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/ruby-refactor";
      license = lib.licenses.free;
    };
}