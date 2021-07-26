{
  pkgs = hackage:
    {
      packages = {
        "binary".revision = (((hackage."binary")."0.8.8.0").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.2.1").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.11").revisions).default;
        "bifunctors".flags.tagged = true;
        "bifunctors".flags.semigroups = true;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.6.1").revisions).default;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.11").revisions).default;
        "ansi-terminal".flags.example = false;
        "exceptions".revision = (((hackage."exceptions")."0.10.4").revisions).default;
        "array".revision = (((hackage."array")."0.5.4.0").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.3.0").revisions).default;
        "safe".revision = (((hackage."safe")."0.3.19").revisions).default;
        "template-haskell".revision = (((hackage."template-haskell")."2.16.0.0").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.7").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "vector".revision = (((hackage."vector")."0.12.3.0").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.boundschecks = true;
        "vector".flags.wall = false;
        "network".revision = (((hackage."network")."3.1.2.2").revisions).default;
        "network".flags.devel = false;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "async".revision = (((hackage."async")."2.2.3").revisions).default;
        "async".flags.bench = false;
        "process".revision = (((hackage."process")."1.6.9.0").revisions).default;
        "random".revision = (((hackage."random")."1.2.0").revisions).default;
        "unix-compat".revision = (((hackage."unix-compat")."0.5.3").revisions).default;
        "unix-compat".flags.old-time = false;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.16.1.0").revisions).default;
        "optparse-applicative".flags.process = true;
        "scientific".revision = (((hackage."scientific")."0.3.7.0").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "megaparsec".revision = (((hackage."megaparsec")."9.0.1").revisions).default;
        "megaparsec".flags.dev = false;
        "distributive".revision = (((hackage."distributive")."0.6.2.1").revisions).default;
        "distributive".flags.tagged = true;
        "distributive".flags.semigroups = true;
        "base".revision = (((hackage."base")."4.14.2.0").revisions).default;
        "foldl".revision = (((hackage."foldl")."1.4.11").revisions).default;
        "rts".revision = (((hackage."rts")."1.0.1").revisions).default;
        "text".revision = (((hackage."text")."1.2.4.1").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "time".revision = (((hackage."time")."1.9.3").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.14.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "parser-combinators".revision = (((hackage."parser-combinators")."1.3.0").revisions).default;
        "parser-combinators".flags.dev = false;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5.3").revisions).default;
        "contravariant".flags.tagged = true;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.statevar = true;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "bytestring".revision = (((hackage."bytestring")."0.10.12.0").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.9").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "hostname".revision = (((hackage."hostname")."1.0").revisions).default;
        "mwc-random".revision = (((hackage."mwc-random")."0.15.0.1").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3.1").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "containers".revision = (((hackage."containers")."0.6.4.1").revisions).default;
        "semigroupoids".revision = (((hackage."semigroupoids")."5.3.5").revisions).default;
        "semigroupoids".flags.distributive = true;
        "semigroupoids".flags.comonad = true;
        "semigroupoids".flags.contravariant = true;
        "semigroupoids".flags.containers = true;
        "semigroupoids".flags.tagged = true;
        "semigroupoids".flags.unordered-containers = true;
        "math-functions".revision = (((hackage."math-functions")."0.3.4.2").revisions).default;
        "math-functions".flags.system-expm1 = true;
        "math-functions".flags.system-erf = true;
        "optional-args".revision = (((hackage."optional-args")."1.0.2").revisions).default;
        "tagged".revision = (((hackage."tagged")."0.8.6.1").revisions).default;
        "tagged".flags.deepseq = true;
        "tagged".flags.transformers = true;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.4").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.1.0").revisions).default;
        "directory".revision = (((hackage."directory")."1.3.6.0").revisions).default;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.6").revisions).default;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.three = false;
        "transformers-compat".flags.mtl = true;
        "profunctors".revision = (((hackage."profunctors")."5.6.2").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.4.2.0").revisions).default;
        "parsec".revision = (((hackage."parsec")."3.1.14.0").revisions).default;
        "turtle".revision = (((hackage."turtle")."1.5.22").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.10.5").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.1.0.3").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "system-filepath".revision = (((hackage."system-filepath")."0.4.14").revisions).default;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "temporary".revision = (((hackage."temporary")."1.3").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "file-embed".revision = (((hackage."file-embed")."0.0.14.0").revisions).default;
        "colour".revision = (((hackage."colour")."2.3.6").revisions).default;
        "system-fileio".revision = (((hackage."system-fileio")."0.3.16.4").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.2.0").revisions).default;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.random-initial-seed = false;
        "clock".revision = (((hackage."clock")."0.8.2").revisions).default;
        "clock".flags.llvm = false;
        "comonad".revision = (((hackage."comonad")."5.0.8").revisions).default;
        "comonad".flags.distributive = true;
        "comonad".flags.indexed-traversable = true;
        "comonad".flags.containers = true;
        "managed".revision = (((hackage."managed")."1.0.8").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.2.1.0").revisions).default;
        "indexed-traversable".revision = (((hackage."indexed-traversable")."0.1.1").revisions).default;
        "zlib".revision = (((hackage."zlib")."0.6.2.3").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.bundled-c-zlib = false;
        "zlib".flags.pkg-config = false;
        "extra".revision = (((hackage."extra")."1.7.9").revisions).default;
        "StateVar".revision = (((hackage."StateVar")."1.2.1").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.1").revisions).default;
        };
      compiler = {
        version = "8.10.5";
        nix-name = "ghc8105";
        packages = {
          "binary" = "0.8.8.0";
          "ghc-prim" = "0.6.1";
          "exceptions" = "0.10.4";
          "array" = "0.5.4.0";
          "integer-gmp" = "1.0.3.0";
          "template-haskell" = "2.16.0.0";
          "pretty" = "1.1.3.6";
          "process" = "1.6.9.0";
          "base" = "4.14.2.0";
          "rts" = "1.0.1";
          "text" = "1.2.4.1";
          "mtl" = "2.2.2";
          "time" = "1.9.3";
          "unix" = "2.7.2.2";
          "bytestring" = "0.10.12.0";
          "containers" = "0.6.4.1";
          "directory" = "1.3.6.0";
          "parsec" = "3.1.14.0";
          "ghc-boot-th" = "8.10.5";
          "filepath" = "1.4.2.1";
          "deepseq" = "1.4.4.0";
          "transformers" = "0.5.6.2";
          "Cabal" = "3.2.1.0";
          "stm" = "2.5.0.1";
          };
        };
      };
  extras = hackage:
    { packages = { iohk-nix-utils = ./.plan.nix/iohk-nix-utils.nix; }; };
  modules = [
    ({ lib, ... }:
      { packages = { "iohk-nix-utils" = { flags = {}; }; }; })
    ({ lib, ... }:
      {
        packages = {
          "tagged".components.library.planned = lib.mkOverride 900 true;
          "math-functions".components.library.planned = lib.mkOverride 900 true;
          "optional-args".components.library.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "iohk-nix-utils".components.exes."rewrite-libs".planned = lib.mkOverride 900 true;
          "semigroupoids".components.library.planned = lib.mkOverride 900 true;
          "bifunctors".components.library.planned = lib.mkOverride 900 true;
          "streaming-commons".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "StateVar".components.library.planned = lib.mkOverride 900 true;
          "stm".components.library.planned = lib.mkOverride 900 true;
          "extra".components.library.planned = lib.mkOverride 900 true;
          "hsc2hs".components.exes."hsc2hs".planned = lib.mkOverride 900 true;
          "indexed-traversable".components.library.planned = lib.mkOverride 900 true;
          "zlib".components.library.planned = lib.mkOverride 900 true;
          "comonad".components.library.planned = lib.mkOverride 900 true;
          "Cabal".components.library.planned = lib.mkOverride 900 true;
          "managed".components.library.planned = lib.mkOverride 900 true;
          "clock".components.library.planned = lib.mkOverride 900 true;
          "hashable".components.library.planned = lib.mkOverride 900 true;
          "file-embed".components.library.planned = lib.mkOverride 900 true;
          "colour".components.library.planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "system-fileio".components.library.planned = lib.mkOverride 900 true;
          "optparse-applicative".components.library.planned = lib.mkOverride 900 true;
          "unix-compat".components.library.planned = lib.mkOverride 900 true;
          "random".components.library.planned = lib.mkOverride 900 true;
          "process".components.library.planned = lib.mkOverride 900 true;
          "scientific".components.library.planned = lib.mkOverride 900 true;
          "async".components.library.planned = lib.mkOverride 900 true;
          "network".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "iohk-nix-utils".components.exes."set-git-rev".planned = lib.mkOverride 900 true;
          "vector".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "safe".components.library.planned = lib.mkOverride 900 true;
          "ansi-terminal".components.library.planned = lib.mkOverride 900 true;
          "exceptions".components.library.planned = lib.mkOverride 900 true;
          "hostname".components.library.planned = lib.mkOverride 900 true;
          "integer-logarithms".components.library.planned = lib.mkOverride 900 true;
          "ansi-wl-pprint".components.library.planned = lib.mkOverride 900 true;
          "mwc-random".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "contravariant".components.library.planned = lib.mkOverride 900 true;
          "case-insensitive".components.library.planned = lib.mkOverride 900 true;
          "unix".components.library.planned = lib.mkOverride 900 true;
          "text".components.library.planned = lib.mkOverride 900 true;
          "iohk-nix-utils".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "unordered-containers".components.library.planned = lib.mkOverride 900 true;
          "foldl".components.library.planned = lib.mkOverride 900 true;
          "data-default-class".components.library.planned = lib.mkOverride 900 true;
          "parser-combinators".components.library.planned = lib.mkOverride 900 true;
          "mtl".components.library.planned = lib.mkOverride 900 true;
          "time".components.library.planned = lib.mkOverride 900 true;
          "distributive".components.library.planned = lib.mkOverride 900 true;
          "megaparsec".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "system-filepath".components.library.planned = lib.mkOverride 900 true;
          "temporary".components.library.planned = lib.mkOverride 900 true;
          "system-filepath".components.setup.planned = lib.mkOverride 900 true;
          "splitmix".components.library.planned = lib.mkOverride 900 true;
          "turtle".components.library.planned = lib.mkOverride 900 true;
          "parsec".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "profunctors".components.library.planned = lib.mkOverride 900 true;
          "base-orphans".components.library.planned = lib.mkOverride 900 true;
          "directory".components.library.planned = lib.mkOverride 900 true;
          "th-abstraction".components.library.planned = lib.mkOverride 900 true;
          "primitive".components.library.planned = lib.mkOverride 900 true;
          "transformers-compat".components.library.planned = lib.mkOverride 900 true;
          };
        })
    ];
  }