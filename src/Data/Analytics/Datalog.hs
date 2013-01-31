--------------------------------------------------------------------
-- |
-- Module    :  Data.Analytics.Datalog
-- Copyright :  (c) Edward Kmett 2013
-- License   :  BSD3
-- Maintainer:  Edward Kmett <ekmett@gmail.com>
-- Stability :  experimental
-- Portability: non-portable
--
--------------------------------------------------------------------
module Data.Analytics.Datalog
  ( Datalog((:-)), query
  ) where

import Data.Analytics.Internal.Datalog

{-# ANN module "HLint: ignore Use import/export shortcut" #-}
