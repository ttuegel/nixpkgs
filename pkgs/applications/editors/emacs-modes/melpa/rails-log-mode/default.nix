# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rails-log-mode";
  version = "20140407.2325";
  src = fetchFromGitHub {
      owner = "ananthakumaran";
      repo = "rails-log-mode";
      rev = "ff440003ad7d47cb0ac3300f2a632f4cfd36a446";
      sha256 = "1fh8wsb0pa2isr1kgh3v9zmmxq1nlmqwqk4z34dw5wpaiyihmk84";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rails-log-mode";
      sha256 = "0h7gfg0c5pwfh18qzg1mx7an9p958ygdfqb54s85mbkv8x3rh1a0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rails-log-mode";
      license = lib.licenses.free;
    };
}