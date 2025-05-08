# 📖 Essential DSA Problem-Solving Patterns

---

## 1️⃣ Two Pointer Technique  
**When to use:**  
Working with sorted arrays or lists, searching for pairs, or reversing sequences.

**Examples:**  
- Reverse an array  
- Check if an array has a pair that sums to a target  
- Check if a string is a palindrome  

**Idea:**  
Use two pointers starting from opposite ends (or one moving faster than the other) and move them towards each other.

---

## 2️⃣ Sliding Window  
**When to use:**  
Subarray or substring problems where you need to find a max/min/average in a moving "window."

**Examples:**  
- Maximum sum subarray of size `k`  
- Longest substring without repeating characters  

**Idea:**  
Maintain a window that moves forward — add a new element and remove the oldest one when needed.

---

## 3️⃣ Fast and Slow Pointers (Floyd's Tortoise and Hare)  
**When to use:**  
Detecting cycles in linked lists or arrays.

**Examples:**  
- Detect a loop in a linked list  
- Find the middle of a linked list  

**Idea:**  
One pointer moves twice as fast as the other; if there's a loop, they’ll meet.

---

## 4️⃣ Hashing (Using HashMap/HashSet)  
**When to use:**  
Quick lookups, avoiding nested loops.

**Examples:**  
- Check for duplicates in an array  
- Two Sum problem  

**Idea:**  
Store data in a hashmap/set for constant time access and avoid repeated work.

---

## 5️⃣ Binary Search  
**When to use:**  
Searching in sorted arrays, or answers in a sorted search space.

**Examples:**  
- Find a number in a sorted array  
- Search for an element in a rotated sorted array  
- Find square root of a number  

**Idea:**  
Repeatedly divide the search space in half.

---

## 6️⃣ Backtracking  
**When to use:**  
Generate all permutations, combinations, subsets, solving puzzles.

**Examples:**  
- N-Queens problem  
- Sudoku Solver  
- Subset sum  

**Idea:**  
Build a solution step-by-step and backtrack when a condition fails.

---

## 7️⃣ Divide and Conquer  
**When to use:**  
When a problem can be broken into similar subproblems.

**Examples:**  
- Merge Sort  
- Quick Sort  
- Binary Search  

**Idea:**  
Divide the problem, solve subproblems, and combine their results.

---

## 8️⃣ Greedy Algorithms  
**When to use:**  
When a local optimal choice leads to a global optimum.

**Examples:**  
- Activity selection problem  
- Huffman Encoding  
- Minimum coins for change  

**Idea:**  
Choose the best possible option at each step.

---

## 9️⃣ Dynamic Programming (Memoization + Tabulation)  
**When to use:**  
When a problem has overlapping subproblems and optimal substructure.

**Examples:**  
- Fibonacci series  
- Longest Common Subsequence  
- 0/1 Knapsack problem  

**Idea:**  
Store results of subproblems to avoid recomputation.

---

## 🔟 Union Find (Disjoint Set)  
**When to use:**  
For handling connected components, or determining whether elements are in the same subset.

**Examples:**  
- Kruskal’s Algorithm for Minimum Spanning Tree  
- Detect cycle in an undirected graph  

**Idea:**  
Use parent pointers and path compression for efficiency.

---

## 🔥 Bonus Patterns:
- **Bit Manipulation** → For toggling, setting, or clearing bits.  
- **Topological Sorting** → For scheduling problems (DAGs).  
- **Priority Queue / Heaps** → For problems involving finding kth largest/smallest elements.

---

## 📌 Pro Tip:
When you see a problem:
- First check if it matches a known pattern.
- See if it involves sorted data → maybe Two Pointer or Binary Search.
- Subarrays/substrings → consider Sliding Window.
- Generating combinations → think Backtracking.
- Optimizing subproblems → try Dynamic Programming.

---

## ✅ Next Step Suggestion:
Would you like me to list some **LeetCode practice problems** for each pattern too? I can set up a solid learning path for you 👌
