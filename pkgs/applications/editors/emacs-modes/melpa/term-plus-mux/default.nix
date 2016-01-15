# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,tab-group,term-plus}:
melpaBuild {
  pname = "term-plus-mux";
  version = "20140211.149";
  src = fetchFromGitHub {
      owner = "tarao";
      repo = "term-plus-mux-el";
      rev = "81b60e80cf008472bfd7fad9233af2ef722c208a";
      sha256 = "12gfvcf7hl29xhg231cx76q04ll7cvfpvhkb0qs3qn1sqb50fs2q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term+mux";
      sha256 = "129kzjpi5nzagqkjfikx9i7k6489dy7d3pd7ggn59p4cnh3r2rhh";
    };
  packageRequires = [tab-group term-plus];
  meta = {
      homepage = "http://melpa.org/#/term+mux";
      license = lib.licenses.free;
    };
}