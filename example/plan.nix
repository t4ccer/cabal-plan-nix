{
  arch = "x86_64";
  cabal-lib-version = "3.8.1.0";
  cabal-version = "3.8.1.0";
  compiler-id = "ghc-9.2.5";
  install-plan = [
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "ghc-prim-0.8.0"
        "template-haskell-2.18.0.0"
      ];
      exe-depends = [];
      flags = {};
      id = "OneTuple-0.3.1-c76aeb979f7ebb2235e2a446b846b2cae25135aa22b7fa77b2fbcba0dd9e7fb6";
      pkg-cabal-sha256 = "fc32cb744477befa450a538ea4975cc523f0a2f1585cb5a36e9936a3d18e9a3c";
      pkg-name = "OneTuple";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "98853682d52fb4cc37a45cd186fbd77cf2565d3df5171acc4cf026427e103eef";
      pkg-version = "0.3.1";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "stm-2.5.0.2"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {};
      id = "StateVar-1.2.2-c80ca0e753856ef075af5ef814ef516b5c4a06fe0bbd05b78e0ed9a1bb323535";
      pkg-cabal-sha256 = "3c022c00485fe165e3080d5da6b3ca9c9b02f62c5deebc584d1b3d1309ce673e";
      pkg-name = "StateVar";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "5e4b39da395656a59827b0280508aafdc70335798b50e5d6fd52596026251825";
      pkg-version = "1.2.2";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "free-5.1.10-637a9919816bb8b21fbf18cac8ee1ed42d1944f016b5663e00ce094f91f63f99"
        "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78"
        "profunctors-5.6.2-5e60efaee112340b100cbfe24ab7bdccf76a923e7d5590ef6a927e8c8cf0e2e0"
        "semigroupoids-5.3.7-9c79f0dd5b22e863d4c5e42b53d281f8d06653456b6ecc3bfaeb97fbdcae1f5a"
        "semigroups-0.20-24497f196c5ed86b7a6b00a116b2008c0ce2202bf26524d6e0214734dc38571d"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
        "void-0.7.3-98665fad711983a429c6b28db3101660cb5cc494a7cd8e550ad708f89808b8e6"
      ];
      exe-depends = [];
      flags = {};
      id = "adjunctions-4.4.2-1f62704df1bd1bc8ff259dbdc15a1c927f4349c5545501d19462265752eb6455";
      pkg-cabal-sha256 = "4c6fb647f522c46c0af513f705dab1d890860e536e0405c78389d425296ac0b4";
      pkg-name = "adjunctions";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "147b5f8db810bca0ea8952ef974982ffc447cecd21f01e1ea1121df77e276518";
      pkg-version = "4.4.2";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "base-4.16.4.0"
      ];
      id = "array-0.5.4.0";
      pkg-name = "array";
      pkg-version = "0.5.4.0";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "bifunctors-5.5.14-22c4744477f88b1302be182e0b5bc1a970ca72266792bc18c470300dd2ff7c23"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
      ];
      exe-depends = [];
      flags = {};
      id = "assoc-1.0.2-fb05654c50f8b83ebef35969c8122ffa1751b3b93ea74e43edad708b15a16486";
      pkg-cabal-sha256 = "93b8d43aa081e4205116a139f7cf690f608968161d19ebfb23d884d19b082b57";
      pkg-name = "assoc";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "d8988dc6e8718c7a3456515b769c9336aeeec730cf86fc5175247969ff8f144f";
      pkg-version = "1.0.2";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "ghc-bignum-1.2"
        "ghc-prim-0.8.0"
        "rts"
      ];
      id = "base-4.16.4.0";
      pkg-name = "base";
      pkg-version = "4.16.4.0";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "ghc-prim-0.8.0"
      ];
      exe-depends = [];
      flags = {};
      id = "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535";
      pkg-cabal-sha256 = "58d5514b688ec037f53b9d60097b9d87f6b3847da68f65124987d67222c3a334";
      pkg-name = "base-orphans";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "888fd67f0dbe932778f5b170922ce80d0dcab1680ee98f1d6fcc362f20d9e447";
      pkg-version = "0.8.7";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "template-haskell-2.18.0.0"
        "th-abstraction-0.4.5.0-51727d71c7b00afe1aadaa09d9b58e0713211fe9c8576b00be8753cb6095587d"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {
        semigroups = true;
        tagged = true;
      };
      id = "bifunctors-5.5.14-22c4744477f88b1302be182e0b5bc1a970ca72266792bc18c470300dd2ff7c23";
      pkg-cabal-sha256 = "958dfda27c94250e96d2e5cc4d0fc6f3a9002d7a2c8289314a1d7eafee40b50f";
      pkg-name = "bifunctors";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "530116d0c47cde3b76c3b9b7d11f0599196739033f973317e876776334699264";
      pkg-version = "5.5.14";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
        "bytestring-0.11.3.1"
        "containers-0.6.5.1"
      ];
      id = "binary-0.8.9.0";
      pkg-name = "binary";
      pkg-version = "0.8.9.0";
      type = "pre-existing";
    }
    {
      depends = [
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
        "ghc-prim-0.8.0"
        "template-haskell-2.18.0.0"
      ];
      id = "bytestring-0.11.3.1";
      pkg-name = "bytestring";
      pkg-version = "0.11.3.1";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
      ];
      exe-depends = [];
      flags = {};
      id = "call-stack-0.4.0-9f0fafbf263b3dea44bbee751971349d6d254cfbe953be274e13fb5edaac9387";
      pkg-cabal-sha256 = "ac44d2c00931dc20b01750da8c92ec443eb63a7231e8550188cb2ac2385f7feb";
      pkg-name = "call-stack";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "430bcf8a3404f7e55319573c0b807b1356946f0c8f289bb3d9afb279c636b87b";
      pkg-version = "0.4.0";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "containers-0.6.5.1"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "indexed-traversable-0.1.2-e8bf8ead068e8fdf4e6fa783d880006342a56cee068b9d7a82ce849b7bb8dd56"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
      ];
      exe-depends = [];
      flags = {
        containers = true;
        distributive = true;
        indexed-traversable = true;
      };
      id = "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae";
      pkg-cabal-sha256 = "1f1aabd73ec7f80f20cf078a748a60cd48d8e57277802fdf6a9ab3601a9b8f7e";
      pkg-name = "comonad";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "ef6cdf2cc292cc43ee6aa96c581b235fdea8ab44a0bffb24dc79ae2b2ef33d13";
      pkg-version = "5.0.8";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
      ];
      id = "containers-0.6.5.1";
      pkg-name = "containers";
      pkg-version = "0.6.5.1";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "StateVar-1.2.2-c80ca0e753856ef075af5ef814ef516b5c4a06fe0bbd05b78e0ed9a1bb323535"
        "base-4.16.4.0"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {
        semigroups = true;
        statevar = true;
        tagged = true;
      };
      id = "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268";
      pkg-cabal-sha256 = "470ed0e040e879e2da4af1b2c8f94e199f6135852a8107858d5ae0a95365835f";
      pkg-name = "contravariant";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "062fd66580d7aad0b5ba93e644ffa7feee69276ef50f20d4ed9f1deb7642dffa";
      pkg-version = "1.5.5";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
      ];
      id = "deepseq-1.4.6.1";
      pkg-name = "deepseq";
      pkg-version = "1.4.6.1";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {
        semigroups = true;
        tagged = true;
      };
      id = "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07";
      pkg-cabal-sha256 = "0f99f5541cca04acf89b64432b03422b6408e830a8dff30e6c4334ef1a48680c";
      pkg-name = "distributive";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "d7351392e078f58caa46630a4b9c643e1e2e9dddee45848c5c8358e7b1316b91";
      pkg-version = "0.6.2.1";
      style = "global";
      type = "configured";
    }
    {
      bin-file = "example/dist-newstyle/build/x86_64-linux/ghc-9.2.5/example-0.1.0.0/x/example/build/example/example";
      build-info = "example/dist-newstyle/build/x86_64-linux/ghc-9.2.5/example-0.1.0.0/x/example/build-info.json";
      component-name = "exe:example";
      depends = [
        "base-4.16.4.0"
        "lens-5.2-437d178ff1b3347e3577938fbcf30a5250a0eeaa0c6880555489240991a0a5c4"
        "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78"
      ];
      dist-dir = "example/dist-newstyle/build/x86_64-linux/ghc-9.2.5/example-0.1.0.0/x/example";
      exe-depends = [];
      flags = {};
      id = "example-0.1.0.0-inplace-example";
      pkg-name = "example";
      pkg-src = {
        path = "example/.";
        type = "local";
      };
      pkg-version = "0.1.0.0";
      style = "local";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78"
        "stm-2.5.0.2"
        "template-haskell-2.18.0.0"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {transformers-0-4 = true;};
      id = "exceptions-0.10.7-dd8310c6922d75091b1475f2f47e588ae95134aff01ec915b7cb4342e18993e6";
      pkg-cabal-sha256 = "14e90e14927f55b1c1172ee9fc3d6a481474f3ac4e58e1f53aa3d157b7d8fbf2";
      pkg-name = "exceptions";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "9a42ade4c8b53d8da5350e8e0e2929f4ef128c4b8591b120656455310b546049";
      pkg-version = "0.10.7";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "base-4.16.4.0"
      ];
      id = "filepath-1.4.2.2";
      pkg-name = "filepath";
      pkg-version = "1.4.2.2";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "exceptions-0.10.7-dd8310c6922d75091b1475f2f47e588ae95134aff01ec915b7cb4342e18993e6"
        "indexed-traversable-0.1.2-e8bf8ead068e8fdf4e6fa783d880006342a56cee068b9d7a82ce849b7bb8dd56"
        "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78"
        "profunctors-5.6.2-5e60efaee112340b100cbfe24ab7bdccf76a923e7d5590ef6a927e8c8cf0e2e0"
        "semigroupoids-5.3.7-9c79f0dd5b22e863d4c5e42b53d281f8d06653456b6ecc3bfaeb97fbdcae1f5a"
        "template-haskell-2.18.0.0"
        "th-abstraction-0.4.5.0-51727d71c7b00afe1aadaa09d9b58e0713211fe9c8576b00be8753cb6095587d"
        "transformers-0.5.6.2"
        "transformers-base-0.4.6-102015f567976c18fa2af39c7b371bfb2c4699f8a3ef6cdca63dad0f4a6c6218"
      ];
      exe-depends = [];
      flags = {};
      id = "free-5.1.10-637a9919816bb8b21fbf18cac8ee1ed42d1944f016b5663e00ce094f91f63f99";
      pkg-cabal-sha256 = "b88705deb7b5fefce0bc8186ccab6c1ef58858c759fb27171e4c4443efef5973";
      pkg-name = "free";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "12dea4ff94dd475d4249e93abb385d9c0399c13e3cb3f4132d316e0b32700e72";
      pkg-version = "5.1.10";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "ghc-prim-0.8.0"
      ];
      id = "ghc-bignum-1.2";
      pkg-name = "ghc-bignum";
      pkg-version = "1.2";
      type = "pre-existing";
    }
    {
      depends = [
        "base-4.16.4.0"
      ];
      id = "ghc-boot-th-9.2.5";
      pkg-name = "ghc-boot-th";
      pkg-version = "9.2.5";
      type = "pre-existing";
    }
    {
      depends = [
        "rts"
      ];
      id = "ghc-prim-0.8.0";
      pkg-name = "ghc-prim";
      pkg-version = "0.8.0";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "bytestring-0.11.3.1"
        "containers-0.6.5.1"
        "deepseq-1.4.6.1"
        "ghc-bignum-1.2"
        "ghc-prim-0.8.0"
        "text-1.2.5.0"
      ];
      exe-depends = [];
      flags = {
        containers = true;
        integer-gmp = true;
        random-initial-seed = false;
      };
      id = "hashable-1.4.1.0-2d0090bc4b852e64207acb00c5993d3c4969110d2c76de6c85d8d8397c883580";
      pkg-cabal-sha256 = "50b2f002c68fe67730ee7a3cd8607486197dd99b084255005ad51ecd6970a41b";
      pkg-name = "hashable";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "e1b305c280e66ad827edeaedd6933b9fc4174f626882877eab2a08344e665e87";
      pkg-version = "1.4.1.0";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
        "containers-0.6.5.1"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {};
      id = "indexed-traversable-0.1.2-e8bf8ead068e8fdf4e6fa783d880006342a56cee068b9d7a82ce849b7bb8dd56";
      pkg-cabal-sha256 = "52a1b708abd921f91a5977f6ae53c4aa2b33f7c30be0fff17173f658b34c5350";
      pkg-name = "indexed-traversable";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "516858ee7198b1fed1b93c665157f9855fd947379db7f115d48c1b0d670e698d";
      pkg-version = "0.1.2";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "OneTuple-0.3.1-c76aeb979f7ebb2235e2a446b846b2cae25135aa22b7fa77b2fbcba0dd9e7fb6"
        "base-4.16.4.0"
        "indexed-traversable-0.1.2-e8bf8ead068e8fdf4e6fa783d880006342a56cee068b9d7a82ce849b7bb8dd56"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "unordered-containers-0.2.19.1-a8318393625e269df0fa76fa14fb579266f0a91e25f180ff01b41d8a8146ca26"
        "vector-0.13.0.0-a7d1e9ba2079133f8b527ba1418ca357ba26fc7a40db52d44cea173cf7ac47df"
      ];
      exe-depends = [];
      flags = {};
      id = "indexed-traversable-instances-0.1.1.1-320d085d6abd05e0063040a60a07598cf0842a1245ba0b93549ec06c35b07526";
      pkg-cabal-sha256 = "04b9fac300cde96de9aaaa0c4237a85045308d0bd4ba360e318febf34ec0bd3a";
      pkg-name = "indexed-traversable-instances";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "895ee5063d59e2b58930ca6fa54885bb11f19c8b7c7ba6c7b014f9431cdcc0b0";
      pkg-version = "0.1.1.1";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "StateVar-1.2.2-c80ca0e753856ef075af5ef814ef516b5c4a06fe0bbd05b78e0ed9a1bb323535"
        "array-0.5.4.0"
        "base-4.16.4.0"
        "bifunctors-5.5.14-22c4744477f88b1302be182e0b5bc1a970ca72266792bc18c470300dd2ff7c23"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268"
        "ghc-prim-0.8.0"
        "profunctors-5.6.2-5e60efaee112340b100cbfe24ab7bdccf76a923e7d5590ef6a927e8c8cf0e2e0"
        "stm-2.5.0.2"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "template-haskell-2.18.0.0"
        "th-abstraction-0.4.5.0-51727d71c7b00afe1aadaa09d9b58e0713211fe9c8576b00be8753cb6095587d"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
        "unordered-containers-0.2.19.1-a8318393625e269df0fa76fa14fb579266f0a91e25f180ff01b41d8a8146ca26"
      ];
      exe-depends = [];
      flags = {};
      id = "invariant-0.6-ddadaba6cf99d36751019276bd1fe68aea352382f8a8764693ae9da82378d0e6";
      pkg-cabal-sha256 = "67ecd31a36c3a9a686a8bee9dbee5a395a4c68b758262413c0355bae03a5a114";
      pkg-name = "invariant";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "b52b2a798c514e2f3bb37d9d629078f433745fa8a25756198c4d33751d7bce1d";
      pkg-version = "0.6";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "adjunctions-4.4.2-1f62704df1bd1bc8ff259dbdc15a1c927f4349c5545501d19462265752eb6455"
        "array-0.5.4.0"
        "base-4.16.4.0"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "free-5.1.10-637a9919816bb8b21fbf18cac8ee1ed42d1944f016b5663e00ce094f91f63f99"
        "invariant-0.6-ddadaba6cf99d36751019276bd1fe68aea352382f8a8764693ae9da82378d0e6"
        "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78"
        "profunctors-5.6.2-5e60efaee112340b100cbfe24ab7bdccf76a923e7d5590ef6a927e8c8cf0e2e0"
        "semigroupoids-5.3.7-9c79f0dd5b22e863d4c5e42b53d281f8d06653456b6ecc3bfaeb97fbdcae1f5a"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
      ];
      exe-depends = [];
      flags = {};
      id = "kan-extensions-5.2.5-f300b3d0ec8758d4a6fc5450b0fcd14596e66b9edf8db366e7c5f43fe96c5e8e";
      pkg-cabal-sha256 = "6c67ff1ee6426461175619c350e99c189ded30490f795b8327d3a2275f0c551d";
      pkg-name = "kan-extensions";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "b914dccc040caf1d8764b99df1028dad3e4fdf46c262192e54b59c9da66ead22";
      pkg-version = "5.2.5";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "array-0.5.4.0"
        "assoc-1.0.2-fb05654c50f8b83ebef35969c8122ffa1751b3b93ea74e43edad708b15a16486"
        "base-4.16.4.0"
        "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535"
        "bifunctors-5.5.14-22c4744477f88b1302be182e0b5bc1a970ca72266792bc18c470300dd2ff7c23"
        "bytestring-0.11.3.1"
        "call-stack-0.4.0-9f0fafbf263b3dea44bbee751971349d6d254cfbe953be274e13fb5edaac9387"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "exceptions-0.10.7-dd8310c6922d75091b1475f2f47e588ae95134aff01ec915b7cb4342e18993e6"
        "filepath-1.4.2.2"
        "free-5.1.10-637a9919816bb8b21fbf18cac8ee1ed42d1944f016b5663e00ce094f91f63f99"
        "ghc-prim-0.8.0"
        "hashable-1.4.1.0-2d0090bc4b852e64207acb00c5993d3c4969110d2c76de6c85d8d8397c883580"
        "indexed-traversable-0.1.2-e8bf8ead068e8fdf4e6fa783d880006342a56cee068b9d7a82ce849b7bb8dd56"
        "indexed-traversable-instances-0.1.1.1-320d085d6abd05e0063040a60a07598cf0842a1245ba0b93549ec06c35b07526"
        "kan-extensions-5.2.5-f300b3d0ec8758d4a6fc5450b0fcd14596e66b9edf8db366e7c5f43fe96c5e8e"
        "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78"
        "parallel-3.2.2.0-ad8c44ace2c34ac249ddc92c8e47ab480cf519ba98857ded7a59080b0ab6b7ad"
        "profunctors-5.6.2-5e60efaee112340b100cbfe24ab7bdccf76a923e7d5590ef6a927e8c8cf0e2e0"
        "reflection-2.1.6-8280629fb2f6de92a57a55a569c67b4269b3f2caf9091c44646a91ab9ae5f930"
        "semigroupoids-5.3.7-9c79f0dd5b22e863d4c5e42b53d281f8d06653456b6ecc3bfaeb97fbdcae1f5a"
        "strict-0.4.0.1-a22c50d62777ee6e3d3ae1cdf06614e86eaaefdf16c1e929c9a2d4cf6c87ca9b"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "template-haskell-2.18.0.0"
        "text-1.2.5.0"
        "th-abstraction-0.4.5.0-51727d71c7b00afe1aadaa09d9b58e0713211fe9c8576b00be8753cb6095587d"
        "these-1.1.1.1-3bcad5a8efd0961d98c0f9f0220f75499f049cf9d5263999db2c5a6e0ce61916"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
        "unordered-containers-0.2.19.1-a8318393625e269df0fa76fa14fb579266f0a91e25f180ff01b41d8a8146ca26"
        "vector-0.13.0.0-a7d1e9ba2079133f8b527ba1418ca357ba26fc7a40db52d44cea173cf7ac47df"
      ];
      exe-depends = [];
      flags = {
        benchmark-uniplate = false;
        dump-splices = false;
        inlining = true;
        j = false;
        test-hunit = true;
        test-properties = true;
        test-templates = true;
        trustworthy = true;
      };
      id = "lens-5.2-437d178ff1b3347e3577938fbcf30a5250a0eeaa0c6880555489240991a0a5c4";
      pkg-cabal-sha256 = "06029d80a926c466ae7e59e7e41f114e1f437526f776d022a8d0e19a6dc14576";
      pkg-name = "lens";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "b33e2ebede468d9e8acb79d20bb5a5947fc3bec13cc39b122aa131c5e6dcd188";
      pkg-version = "5.2";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {};
      id = "mtl-2.3.1-524a958807b83469f7bc4e6482a96698f3e080b4782d88b1990acb4787a8fb78";
      pkg-cabal-sha256 = "87e134c349854b5b3b58c1f3719ce6ec3ebe7d8695ba0291e901f8b20b6d81e9";
      pkg-name = "mtl";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "2178f1cb60fe2a4cb780827a2bfbab01b56eed92f7f502dc728fecd9f56cdca7";
      pkg-version = "2.3.1";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
        "containers-0.6.5.1"
        "deepseq-1.4.6.1"
        "ghc-prim-0.8.0"
      ];
      exe-depends = [];
      flags = {};
      id = "parallel-3.2.2.0-ad8c44ace2c34ac249ddc92c8e47ab480cf519ba98857ded7a59080b0ab6b7ad";
      pkg-cabal-sha256 = "6edd5a06938cea3d28b406d5231683f89737e854af144a8800aa69e1eee785e0";
      pkg-name = "parallel";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "170453a71a2a8b31cca63125533f7771d7debeb639700bdabdd779c34d8a6ef6";
      pkg-version = "3.2.2.0";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
        "ghc-prim-0.8.0"
      ];
      id = "pretty-1.1.3.6";
      pkg-name = "pretty";
      pkg-version = "1.1.3.6";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
        "template-haskell-2.18.0.0"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {};
      id = "primitive-0.7.4.0-01ce428768d07d7152cdf677de5d411794e857e22eca61c54ac73bd462a6fb89";
      pkg-cabal-sha256 = "89b88a3e08493b7727fa4089b0692bfbdf7e1e666ef54635f458644eb8358764";
      pkg-name = "primitive";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "5b2d6dc2812eb2f6a115f05fcbe3e723d3aeff7894b012c617e075130581add5";
      pkg-version = "0.7.4.0";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535"
        "bifunctors-5.5.14-22c4744477f88b1302be182e0b5bc1a970ca72266792bc18c470300dd2ff7c23"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {};
      id = "profunctors-5.6.2-5e60efaee112340b100cbfe24ab7bdccf76a923e7d5590ef6a927e8c8cf0e2e0";
      pkg-cabal-sha256 = "3d3685119243a7ebf984fa6af03299d156ab7674a432e2e15ecee2a4fd420fb6";
      pkg-name = "profunctors";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "65955d7b50525a4a3bccdab1d982d2ae342897fd38140d5a94b5ef3800d8c92a";
      pkg-version = "5.6.2";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "template-haskell-2.18.0.0"
      ];
      exe-depends = [];
      flags = {
        slow = false;
        template-haskell = true;
      };
      id = "reflection-2.1.6-8280629fb2f6de92a57a55a569c67b4269b3f2caf9091c44646a91ab9ae5f930";
      pkg-cabal-sha256 = "f41afef54a696377bb7591e12969a56e7a4a1cf1d2a32210ab24c6a7aa9bd7ae";
      pkg-name = "reflection";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "bf3e14917ebb329a53701a3cce0afe670f20037a0148dbfa5cbfa574ed6ba6cd";
      pkg-version = "2.1.6";
      style = "global";
      type = "configured";
    }
    {
      depends = [
      ];
      id = "rts";
      pkg-name = "rts";
      pkg-version = "1.0.2";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535"
        "bifunctors-5.5.14-22c4744477f88b1302be182e0b5bc1a970ca72266792bc18c470300dd2ff7c23"
        "comonad-5.0.8-ec57a13e9e34dcb04d9f7bcb41fe520fc2c1a045dd7ef656c44f46f4e0d957ae"
        "containers-0.6.5.1"
        "contravariant-1.5.5-6c7febad9be8c19933c7394caebe376d3233ef56c6ca7133e1215228ef243268"
        "distributive-0.6.2.1-d4e3aa7a50f5271eed00e3b9cff8fcbd55b24f98bd6d5b9657f4695a8392be07"
        "hashable-1.4.1.0-2d0090bc4b852e64207acb00c5993d3c4969110d2c76de6c85d8d8397c883580"
        "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d"
        "template-haskell-2.18.0.0"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
        "unordered-containers-0.2.19.1-a8318393625e269df0fa76fa14fb579266f0a91e25f180ff01b41d8a8146ca26"
      ];
      exe-depends = [];
      flags = {
        comonad = true;
        containers = true;
        contravariant = true;
        distributive = true;
        tagged = true;
        unordered-containers = true;
      };
      id = "semigroupoids-5.3.7-9c79f0dd5b22e863d4c5e42b53d281f8d06653456b6ecc3bfaeb97fbdcae1f5a";
      pkg-cabal-sha256 = "fb1a86c250997c269106645724a67bc358235245cf385b589f855ac070d4ada0";
      pkg-name = "semigroupoids";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "6d45cdb6c58c75ca588859b80b2c92b6f48590a03e065c24ce5d767a6a963799";
      pkg-version = "5.3.7";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
      ];
      exe-depends = [];
      flags = {
        binary = true;
        bytestring = true;
        bytestring-builder = false;
        containers = true;
        deepseq = true;
        hashable = true;
        tagged = true;
        template-haskell = true;
        text = true;
        transformers = true;
        unordered-containers = true;
      };
      id = "semigroups-0.20-24497f196c5ed86b7a6b00a116b2008c0ce2202bf26524d6e0214734dc38571d";
      pkg-cabal-sha256 = "925341e6f7eb104cb490bef06eab93bb7995c7c67c51ee938185a2ddefa7aaf2";
      pkg-name = "semigroups";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "902d2e33c96b40a89de5957f2a9e097197afcc35e257e45b32ebe770993673e1";
      pkg-version = "0.20";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
      ];
      id = "stm-2.5.0.2";
      pkg-name = "stm";
      pkg-version = "2.5.0.2";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "assoc-1.0.2-fb05654c50f8b83ebef35969c8122ffa1751b3b93ea74e43edad708b15a16486"
        "base-4.16.4.0"
        "binary-0.8.9.0"
        "bytestring-0.11.3.1"
        "deepseq-1.4.6.1"
        "ghc-prim-0.8.0"
        "hashable-1.4.1.0-2d0090bc4b852e64207acb00c5993d3c4969110d2c76de6c85d8d8397c883580"
        "text-1.2.5.0"
        "these-1.1.1.1-3bcad5a8efd0961d98c0f9f0220f75499f049cf9d5263999db2c5a6e0ce61916"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {assoc = true;};
      id = "strict-0.4.0.1-a22c50d62777ee6e3d3ae1cdf06614e86eaaefdf16c1e929c9a2d4cf6c87ca9b";
      pkg-cabal-sha256 = "d6205a748eb8db4cd17a7179be970c94598809709294ccfa43159c7f3cc4bf5d";
      pkg-name = "strict";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "dff6abc08ad637e51891bb8b475778c40926c51219eda60fd64f0d9680226241";
      pkg-version = "0.4.0.1";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
        "template-haskell-2.18.0.0"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {
        deepseq = true;
        transformers = true;
      };
      id = "tagged-0.8.6.1-7dbb7ac9245baab979b15adf2b75b1171bfc50317666bfbf91901b588bba549d";
      pkg-cabal-sha256 = "8a24aef29b8e35447ccc56658ea07c2aded30bfa8130ea057e382936e17c74a6";
      pkg-name = "tagged";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "f5e0fcf95f0bb4aa63f428f2c01955a41ea1a42cfcf39145ed631f59a9616c02";
      pkg-version = "0.8.6.1";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "base-4.16.4.0"
        "ghc-boot-th-9.2.5"
        "ghc-prim-0.8.0"
        "pretty-1.1.3.6"
      ];
      id = "template-haskell-2.18.0.0";
      pkg-name = "template-haskell";
      pkg-version = "2.18.0.0";
      type = "pre-existing";
    }
    {
      depends = [
        "array-0.5.4.0"
        "base-4.16.4.0"
        "binary-0.8.9.0"
        "bytestring-0.11.3.1"
        "deepseq-1.4.6.1"
        "ghc-prim-0.8.0"
        "template-haskell-2.18.0.0"
      ];
      id = "text-1.2.5.0";
      pkg-name = "text";
      pkg-version = "1.2.5.0";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "containers-0.6.5.1"
        "ghc-prim-0.8.0"
        "template-haskell-2.18.0.0"
      ];
      exe-depends = [];
      flags = {};
      id = "th-abstraction-0.4.5.0-51727d71c7b00afe1aadaa09d9b58e0713211fe9c8576b00be8753cb6095587d";
      pkg-cabal-sha256 = "313f8b3c65781310df66ba86518bcf7662b1b419b601afaf72bb977c255fe6e9";
      pkg-name = "th-abstraction";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "00d5e24f247e328bd9898d5af5915c1e86b134b4d40baa680258635f95031526";
      pkg-version = "0.4.5.0";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "assoc-1.0.2-fb05654c50f8b83ebef35969c8122ffa1751b3b93ea74e43edad708b15a16486"
        "base-4.16.4.0"
        "binary-0.8.9.0"
        "deepseq-1.4.6.1"
        "hashable-1.4.1.0-2d0090bc4b852e64207acb00c5993d3c4969110d2c76de6c85d8d8397c883580"
      ];
      exe-depends = [];
      flags = {assoc = true;};
      id = "these-1.1.1.1-3bcad5a8efd0961d98c0f9f0220f75499f049cf9d5263999db2c5a6e0ce61916";
      pkg-cabal-sha256 = "2991c13e264b0c35c696c8f5f85c428c53bc42e93b1dfbd19a582052112d948a";
      pkg-name = "these";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "d798c9f56e17def441e8f51e54cc11afdb3e76c6a9d1e9ee154e9a78da0bf508";
      pkg-version = "1.1.1.1";
      style = "global";
      type = "configured";
    }
    {
      depends = [
        "base-4.16.4.0"
      ];
      id = "transformers-0.5.6.2";
      pkg-name = "transformers";
      pkg-version = "0.5.6.2";
      type = "pre-existing";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "base-orphans-0.8.7-17ff5fbd10a04db91b5843bf2e9d2e2841306e11b0a1abfcf451783d32990535"
        "stm-2.5.0.2"
        "transformers-0.5.6.2"
        "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83"
      ];
      exe-depends = [];
      flags = {orphaninstances = true;};
      id = "transformers-base-0.4.6-102015f567976c18fa2af39c7b371bfb2c4699f8a3ef6cdca63dad0f4a6c6218";
      pkg-cabal-sha256 = "6f18f320e371c8954c4b6b211e2fdd5d15a6d6310bd605b9d640f47ede408961";
      pkg-name = "transformers-base";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "323bf8689eb691b122661cffa41a25e00fea7a768433fe2dde35d3da7d32cf90";
      pkg-version = "0.4.6";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "ghc-prim-0.8.0"
        "transformers-0.5.6.2"
      ];
      exe-depends = [];
      flags = {
        five = false;
        five-three = true;
        four = false;
        generic-deriving = true;
        mtl = true;
        three = false;
        two = false;
      };
      id = "transformers-compat-0.7.2-2b05a02f749a1cba99fafa2060ecdbe358a9ea96926c1a31265f8a00bcb66f83";
      pkg-cabal-sha256 = "044fb9955f63ee138fcebedfdcbe54afe741f2d5892a2d0bdf3a8052bd342643";
      pkg-name = "transformers-compat";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "b62c7304c9f3cbc9463d0739aa85cb9489f217ea092b9d625d417514fbcc9d6a";
      pkg-version = "0.7.2";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
        "hashable-1.4.1.0-2d0090bc4b852e64207acb00c5993d3c4969110d2c76de6c85d8d8397c883580"
        "template-haskell-2.18.0.0"
      ];
      exe-depends = [];
      flags = {debug = false;};
      id = "unordered-containers-0.2.19.1-a8318393625e269df0fa76fa14fb579266f0a91e25f180ff01b41d8a8146ca26";
      pkg-cabal-sha256 = "db11042bb0356c0adea277d0794743829125b4c99455af6af2bd5f7bd5e88a39";
      pkg-name = "unordered-containers";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "1b27bec5e0d522b27a6029ebf4c4a6d40acbc083c787008e32fb55c4b1d128d2";
      pkg-version = "0.2.19.1";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "deepseq-1.4.6.1"
        "primitive-0.7.4.0-01ce428768d07d7152cdf677de5d411794e857e22eca61c54ac73bd462a6fb89"
        "vector-stream-0.1.0.0-2d97a5a73e47c1e6ad2bb13ec464eb8ca94d8c9eb5a49486c1f606355d7bb14c"
      ];
      exe-depends = [];
      flags = {
        boundschecks = true;
        internalchecks = false;
        unsafechecks = false;
        wall = false;
      };
      id = "vector-0.13.0.0-a7d1e9ba2079133f8b527ba1418ca357ba26fc7a40db52d44cea173cf7ac47df";
      pkg-cabal-sha256 = "54528e95501742b99462cc543891f21177e7db34d960ce8e3cbb25afb16a9c89";
      pkg-name = "vector";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "c5d3167d15e12f52e00879ddf304a591672a74e369cc47bc5c7fa1d5a8d15b4f";
      pkg-version = "0.13.0.0";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
        "ghc-prim-0.8.0"
      ];
      exe-depends = [];
      flags = {};
      id = "vector-stream-0.1.0.0-2d97a5a73e47c1e6ad2bb13ec464eb8ca94d8c9eb5a49486c1f606355d7bb14c";
      pkg-cabal-sha256 = "09b0f8dc4e51936b9d6b04791f0aa03f7c9759b5fb7140eac8a9461cda1e55a3";
      pkg-name = "vector-stream";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "a888210f6467f155090653734be5cc920406a07227e0d3adb59096716fdb806c";
      pkg-version = "0.1.0.0";
      style = "global";
      type = "configured";
    }
    {
      component-name = "lib";
      depends = [
        "base-4.16.4.0"
      ];
      exe-depends = [];
      flags = {safe = false;};
      id = "void-0.7.3-98665fad711983a429c6b28db3101660cb5cc494a7cd8e550ad708f89808b8e6";
      pkg-cabal-sha256 = "13d30f62fcdf065e595d679d4ac8b4b0c1bb1a1b73db7b5b5a8f857cb5c8a546";
      pkg-name = "void";
      pkg-src = {
        repo = {
          type = "secure-repo";
          uri = "http://hackage.haskell.org/";
        };
        type = "repo-tar";
      };
      pkg-src-sha256 = "53af758ddc37dc63981671e503438d02c6f64a2d8744e9bec557a894431f7317";
      pkg-version = "0.7.3";
      style = "global";
      type = "configured";
    }
  ];
  os = "linux";
}
