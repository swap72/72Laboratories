# Essential Problem-Solving Patterns for DSA

## 1. Sliding Window
- **Description**: Maintain a subarray/window that slides through the data to avoid recomputation.
- **Use Cases**: Subarrays/substrings with constraints (e.g., max sum, longest unique characters).
- **Example**: Maximum sum of a size-`k` subarray.
- **Complexity**: Optimizes from O(n²) to **O(n)**.

---

## 2. Two Pointers
- **Description**: Use two pointers (start/end or slow/fast) to traverse data.
- **Use Cases**: Sorted arrays (e.g., pair sums, removing duplicates).
- **Example**: Two-sum problem in a sorted array.
- **Complexity**: Avoids nested loops (**O(n)**).

---

## 3. Fast & Slow Pointers (Floyd’s Cycle)
- **Description**: Detect cycles or middle elements by advancing pointers at different speeds.
- **Use Cases**: Linked list cycles, palindrome checks.
- **Example**: Finding the middle of a linked list.

---

## 4. Merge Intervals
- **Description**: Sort intervals and merge overlapping ones.
- **Use Cases**: Scheduling, time-range overlaps.
- **Example**: Merging `[[1,3],[2,6]]` → `[[1,6]]`.

---

## 5. Cyclic Sort
- **Description**: Place numbers in their correct indices for arrays with elements in a range.
- **Use Cases**: Missing/duplicate numbers.
- **Example**: Find the smallest missing positive integer.

---

## 6. BFS & DFS
- **BFS**: Queue-based traversal for shortest paths (unweighted graphs).
- **DFS**: Stack/recursion for exhaustive exploration (e.g., pathfinding).
- **Example**: BFS for level-order tree traversal; DFS for permutations.

---

## 7. Binary Search
- **Description**: Halve the search space iteratively.
- **Use Cases**: Sorted arrays, rotated arrays, or abstract search spaces.
- **Example**: Find the first/last occurrence of a target.

---

## 8. Dynamic Programming (DP)
- **Description**: Solve subproblems and reuse results (memoization/tabulation).
- **Use Cases**: Optimization (e.g., Fibonacci, knapsack).
- **Example**: Longest common subsequence.

---

## 9. Backtracking
- **Description**: Explore paths recursively and backtrack if invalid.
- **Use Cases**: Permutations, subsets, N-Queens.
- **Example**: Generate all valid parentheses combinations.

---

## 10. Greedy Algorithms
- **Description**: Make locally optimal choices for global optima (requires proof).
- **Use Cases**: Coin change (with certain denominations), activity selection.

---

## 11. Topological Sort
- **Description**: Order vertices in a DAG linearly.
- **Use Cases**: Task scheduling, dependency resolution.
- **Example**: Course prerequisites.

---

## 12. Trie
- **Description**: Tree for efficient prefix-based string storage/search.
- **Use Cases**: Autocomplete, spell checker.

---

## 13. Union-Find
- **Description**: Track connected components with `find` and `union` operations.
- **Use Cases**: Cycle detection, Kruskal’s algorithm.

---

## 14. Bit Manipulation
- **Description**: Use bitwise operations for optimization.
- **Use Cases**: Counting set bits, XOR-based solutions.
- **Example**: Single number in an array (all others appear twice).

---

## 15. Divide and Conquer
- **Description**: Split problem into subproblems (e.g., Merge Sort).
- **Use Cases**: Closest pair of points, Karatsuba multiplication.

---

## 16. Monotonic Stack/Queue
- **Description**: Maintain elements in sorted order for efficient queries.
- **Use Cases**: Next greater element, sliding window maximum.

---

## 17. Prefix Sum
- **Description**: Precompute cumulative sums for O(1) range queries.
- **Use Cases**: Subarray sum equals `k`.

---

## 18. KMP Algorithm
- **Description**: Efficient string matching using a prefix array.
- **Use Cases**: Find substring occurrences.

---

## 19. Reservoir Sampling
- **Description**: Randomly select `k` items from a stream.
- **Use Cases**: Sampling from large datasets.

---

## When to Use Which Pattern?
- **Arrays/Strings**: Sliding Window, Two Pointers, Prefix Sum.
- **Linked Lists**: Fast & Slow Pointers.
- **Trees/Graphs**: BFS, DFS, Union-Find.
- **Optimization**: DP, Greedy.
- **Search**: Binary Search, Trie.
- **Cyclic Data**: Floyd’s Cycle Detection, Cyclic Sort.

🚀 **Pro Tip**: Practice pattern identification by mapping problems to these categories!
