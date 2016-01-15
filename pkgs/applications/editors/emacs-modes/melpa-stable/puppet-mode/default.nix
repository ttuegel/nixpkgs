# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,pkg-info}:
melpaBuild {
  pname = "puppet-mode";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "puppet-mode";
      rev = "d943149691abd7b66c85d58aee9657bfcf822c02";
      sha256 = "0xr3s56p6fbm6wgw17galsl3kqvv8c7l1l1qvbhbay39yzs4ff14";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/puppet-mode";
      sha256 = "1s2hap6fs6rg5q80dmzhaf4qqaf5sglhs8p896i3i5hq51w0ciyc";
      name = "puppet-mode";
    };
  packageRequires = [cl-lib emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/puppet-mode";
      license = lib.licenses.free;
    };
}