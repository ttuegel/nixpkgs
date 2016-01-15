# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chinese-remote-input";
  version = "20150110.2303";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "chinese-remote-input";
      rev = "d05d0bd116421e6fd19f52e9e576431ee5de0858";
      sha256 = "06k13wk659qw40aczq3i9gj0nyz6vb9z1nwsz7c1bgjbl2lh6hcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chinese-remote-input";
      sha256 = "0nnccm6w9i0qsgiif22hi1asr0xqdivk8fgg76mp26a2fv8d3dag";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chinese-remote-input";
      license = lib.licenses.free;
    };
}