module GHC.CString (module Exports) where

-- We cannot really import GHC.Prim, or we would get an error similar to
-- https://gitlab.haskell.org/ghc/ghc/commit/c0270922e0ddd3de549ba7c99244faf431d0740f
-- https://gitlab.haskell.org/ghc/ghc/issues/8320
-- import qualified GHC.Prim
--import qualified GHC.Prim
import qualified GHC.Types

import qualified "ghc-prim" GHC.CString as Exports