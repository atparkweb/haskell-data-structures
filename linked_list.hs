module LinkedList where

import Test.HUnit
import Test.QuickCheck

-- Adds a new Node to the tail and returns the new Node
appendToTail :: a -> Node

-- Removes the head node of the list and returns the removed Node
removeHead :: () -> Node

-- Returns the first Node that has a value matching what was passed.
-- Returns Nothing if the value is not found.
findNode :: a -> Maybe Node
