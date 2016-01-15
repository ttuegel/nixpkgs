# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xml-rpc";
  version = "20150902.2027";
  src = fetchFromGitHub {
      owner = "hexmode";
      repo = "xml-rpc-el";
      rev = "a190759da8765d3b22ceb6774cefc610fda404d8";
      sha256 = "0kkjfg1l2wg3d5wrgkwnww4d3fca0xpd3k5z9j9gwmjnkxqd95ca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xml-rpc";
      sha256 = "14r6xgnpqsb2jlv52vgrhqf3qw8a6gmdyap3ylhilyxw71lxf1js";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xml-rpc";
      license = lib.licenses.free;
    };
}