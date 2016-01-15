# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,pkg-info}:
melpaBuild {
  pname = "puppet-mode";
  version = "20150730.1408";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "puppet-mode";
      rev = "268ec790603a4121f62822ca6c26e9038a1b0375";
      sha256 = "11mkf9gvjz63szdvhwlqnd6j2r9ij2fh8l6zkf7hl2zlwyyivcmp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/puppet-mode";
      sha256 = "1s2hap6fs6rg5q80dmzhaf4qqaf5sglhs8p896i3i5hq51w0ciyc";
    };
  packageRequires = [emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/puppet-mode";
      license = lib.licenses.free;
    };
}