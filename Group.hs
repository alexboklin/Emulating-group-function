groupElems :: Eq a => [a] -> [[a]]
groupElems lst = if lst == [] then [] else gE (tail lst) [[head lst]] where
  gE [] acc = acc
	gE (x : rest) acc 
		| x == last (last acc) = gE (rest) (init acc ++ [last acc ++ [x]])
		| otherwise =  gE (rest) (acc ++ [[x]])
