# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn,cl-lib ? null}:
melpaBuild {
  pname = "clang-format";
  version = "20151116.638";
  src = fetchsvn {
      url = "http://llvm.org/svn/llvm-project/cfe/trunk/tools/clang-format";
      rev = "257929";
      sha256 = "1rzax55darnj4h8i3qyrm2rqdwcvqggsz7kv6gi2i174fbdkbzfr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clang-format";
      sha256 = "19qaihb0lqnym2in4465lv8scw6qba6fdn8rcbkpsq09hpzikbah";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/clang-format";
      license = lib.licenses.free;
    };
}