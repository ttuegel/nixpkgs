# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "page-break-lines";
  version = "20160109.2013";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "page-break-lines";
      rev = "2b8b800e1dd9fa987cb663c3317e8020d37c7b84";
      sha256 = "0mqd18w98p6z0i08xx7jga10ljh9360x6sqfyvfq6bjfi2jvxdbk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/page-break-lines";
      sha256 = "0q1166z190dxznzgf2f29klj2jkaqlic483p4h3bylihkqp93ij7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/page-break-lines";
      license = lib.licenses.free;
    };
}