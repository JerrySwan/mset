{-# LANGUAGE TemplateHaskell     #-}
{-# LANGUAGE TypeApplications    #-}
{-# LANGUAGE ExplicitForAll      #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE AllowAmbiguousTypes #-}

module MSetSpec where

import RealmSpec
import Data.Realm
import Data.MSet
import Data.Monoid
import Numeric.Natural
import Test.QuickCheck

prop_multiset_realm :: Property
prop_multiset_realm = realmLaws @(MSet (Sum Natural) Int)


return []
tests :: IO Bool
tests = $quickCheckAll

