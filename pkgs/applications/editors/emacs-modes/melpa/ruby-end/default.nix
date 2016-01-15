# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-end";
  version = "20141215.623";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ruby-end";
      rev = "ea453f5ac6259f09667fa26b865b6afacd06aa97";
      sha256 = "1x4nvrq5nk50c1l3b5wcr4g1n5nmwafcz1zzc12qzsl5sya7si55";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-end";
      sha256 = "0cx121hji8ws6s3p2xfdgidm363y05g2n880fqrmzyz27cqkljis";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-end";
      license = lib.licenses.free;
    };
}