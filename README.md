**groupElems** takes a list and groups adjacent elements into sublists if they are equal. 
It does exactly what **group** from **Data.List** module does, but uses only built-in functions from **Prelude**.

Here's how it works:

<pre><code>
GHCi> groupElems []
[]
GHCi> groupElems [1,2]
[[1],[2]]
GHCi> groupElems [1,2,2,4]
[[1],[2,2],[4]]
GHCi> groupElems [1,2,3,2,4]
[[1],[2],[3],[2],[4]]
</code></pre>
