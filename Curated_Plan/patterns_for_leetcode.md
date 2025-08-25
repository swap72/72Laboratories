# Complete DSA Patterns Guide for LeetCode Mastery

## Table of Contents
1. [Graph Algorithms](#1-graph-algorithms)
2. [Binary Search](#2-binary-search)
3. [Greedy Algorithms](#3-greedy-algorithms)
4. [String Algorithms](#4-string-algorithms)
5. [Dynamic Programming (DP)](#5-dynamic-programming-dp)
6. [Binary Search Patterns](#6-binary-search-patterns)
7. [Sliding Window Patterns](#7-sliding-window-patterns)
8. [Greedy Algorithm Patterns](#8-greedy-algorithm-patterns)
9. [Tree Traversal Techniques](#9-tree-traversal-techniques)
10. [System Design](#10-system-design)
11. [Math and Number Theory](#11-math-and-number-theory)
12. [Bit Manipulation](#12-bit-manipulation)

---

## 1. Graph Algorithms

### Core Concepts
- **Graph Representation**: Adjacency List, Adjacency Matrix, Edge List
- **Graph Types**: Directed, Undirected, Weighted, Unweighted
- **Traversal Methods**: DFS, BFS
- **Advanced Algorithms**: Dijkstra's, Floyd-Warshall, Topological Sort

### Key Patterns
1. **DFS Traversal**
   - Connected Components
   - Cycle Detection
   - Path Finding
   
2. **BFS Traversal**
   - Shortest Path in Unweighted Graph
   - Level Order Processing
   - Minimum Steps Problems

3. **Union-Find (Disjoint Set)**
   - Connected Components
   - Cycle Detection in Undirected Graph
   - Kruskal's MST

4. **Topological Sort**
   - Course Schedule Problems
   - Dependency Resolution
   - Build Order

### Practice Strategy
- Start with basic DFS/BFS traversals
- Master cycle detection techniques
- Practice shortest path algorithms
- Learn MST algorithms (Kruskal's, Prim's)

**Resource**: [Graph Patterns](https://lnkd.in/eKCM3Fnm)

---

## 2. Binary Search

### Core Concepts
- **Search Space**: Sorted arrays, Answer space
- **Template**: Left, Right, Mid calculations
- **Boundary Conditions**: Lower bound, Upper bound

### Key Patterns
1. **Standard Binary Search**
   - Finding exact element
   - First/Last occurrence
   
2. **Search in Rotated Array**
   - Rotated sorted array variations
   - Finding pivot point
   
3. **Binary Search on Answer**
   - Minimizing maximum or maximizing minimum
   - Feasibility function approach

### Practice Strategy
- Master the basic template
- Practice boundary condition handling
- Focus on "search on answer" problems
- Understand when to use binary search

**Resource**: [Binary Search Patterns](https://lnkd.in/ecdDvJVH)

---

## 3. Greedy Algorithms

### Core Concepts
- **Greedy Choice Property**: Local optimal leads to global optimal
- **Proof Techniques**: Exchange argument, Greedy stays ahead
- **Common Applications**: Scheduling, Interval problems

### Key Patterns
1. **Interval Scheduling**
   - Meeting rooms
   - Non-overlapping intervals
   - Merge intervals
   
2. **Fractional/0-1 Problems**
   - Knapsack variations
   - Job scheduling
   
3. **Graph Greedy**
   - Minimum Spanning Tree
   - Shortest path (Dijkstra's)

### Practice Strategy
- Identify greedy choice property
- Practice interval-based problems
- Learn to prove greedy correctness
- Understand when greedy fails

**Resource**: [Greedy Algorithms](https://lnkd.in/ejdhN2-g)

---

## 4. String Algorithms

### Core Concepts
- **Pattern Matching**: KMP, Rabin-Karp
- **String Processing**: Parsing, Validation
- **Advanced**: Trie, Suffix arrays

### Key Patterns
1. **Two Pointers**
   - Palindrome checking
   - String reversal
   - Valid strings
   
2. **Sliding Window**
   - Longest substring problems
   - Character frequency
   
3. **Pattern Matching**
   - Substring search
   - Regular expression
   - Wildcard matching

4. **String DP**
   - Edit distance
   - Longest common subsequence
   - Palindromic subsequences

### Practice Strategy
- Master basic string manipulation
- Learn KMP algorithm for pattern matching
- Practice substring problems with sliding window
- Focus on DP with strings

**Resource**: [String Patterns](https://lnkd.in/eWk-eGvv)

---

## 5. Dynamic Programming (DP)

### Core Concepts
- **Optimal Substructure**: Problem can be broken into subproblems
- **Overlapping Subproblems**: Same subproblems solved multiple times
- **Memoization vs Tabulation**: Top-down vs Bottom-up

### Key Patterns
1. **Linear DP**
   - House robber
   - Climbing stairs
   - Maximum subarray
   
2. **2D DP**
   - Unique paths
   - Longest common subsequence
   - Edit distance
   
3. **Interval DP**
   - Matrix chain multiplication
   - Palindrome partitioning
   
4. **Tree DP**
   - Binary tree maximum path sum
   - House robber III
   
5. **Bitmask DP**
   - Traveling salesman
   - Subset problems with states

### Practice Strategy
- Start with 1D DP problems
- Master state definition and transitions
- Practice 2D grid problems
- Learn advanced patterns (bitmask, tree DP)

**Resource**: [DP Patterns](https://lnkd.in/eUccKXyM)

---

## 6. Binary Search Patterns

### Advanced Binary Search Techniques
1. **Template Variations**
   - Left boundary search
   - Right boundary search
   - Exact match search
   
2. **Search Space Types**
   - Array indices
   - Value ranges
   - Answer spaces
   
3. **Complex Applications**
   - 2D matrix search
   - Peak finding
   - Minimize max or maximize min

### Practice Focus
- Master all template variations
- Practice on different search spaces
- Focus on binary search on answers
- Handle edge cases properly

**Resource**: [Binary Search Patterns](https://lnkd.in/ejBmDhUw)

---

## 7. Sliding Window Patterns

### Core Concepts
- **Fixed Size Window**: K-sized problems
- **Variable Size Window**: Condition-based expansion/contraction
- **Two Pointers**: Fast and slow pointer technique

### Key Patterns
1. **Fixed Window Size**
   - Maximum sum of K elements
   - Average of subarrays
   
2. **Variable Window Size**
   - Longest substring without repeating characters
   - Minimum window substring
   - Longest subarray with condition
   
3. **Shrinking Window**
   - Minimum size subarray sum
   - Smallest window containing all characters

### Practice Strategy
- Start with fixed-size windows
- Master the expand-contract technique
- Practice character frequency problems
- Focus on optimization problems

**Resource**: [Sliding Window Patterns](https://lnkd.in/eE-Tr7gF)

---

## 8. Greedy Algorithm Patterns

### Advanced Greedy Strategies
1. **Sorting-Based Greedy**
   - Activity selection
   - Fractional knapsack
   
2. **Priority Queue Greedy**
   - Huffman coding
   - Merge intervals optimally
   
3. **Mathematical Greedy**
   - Coin change (when possible)
   - Gas station problem

### Key Insights
- When to choose greedy over DP
- Proving greedy correctness
- Common greedy failure cases
- Optimization vs feasibility problems

**Resource**: [Greedy Algorithm Patterns](https://lnkd.in/eeitFH5U)

---

## 9. Tree Traversal Techniques

### Core Concepts
- **Binary Trees**: Structure and properties
- **Traversal Methods**: Preorder, Inorder, Postorder, Level-order
- **Tree Properties**: Height, depth, balance

### Key Patterns
1. **DFS Traversals**
   - Preorder: Root → Left → Right
   - Inorder: Left → Root → Right (gives sorted order in BST)
   - Postorder: Left → Right → Root
   
2. **BFS Traversal**
   - Level-order traversal
   - Right side view
   - Level-wise processing
   
3. **Tree Construction**
   - From traversals
   - From arrays
   - Balanced tree construction
   
4. **Tree Modification**
   - Tree flattening
   - Tree mirroring
   - Path sum problems

### Practice Strategy
- Master all traversal methods (recursive and iterative)
- Practice tree construction problems
- Focus on path-related problems
- Learn tree DP patterns

**Resource**: [Tree Traversal Techniques](https://lnkd.in/ev2AMvSs)

---

## 10. System Design

### Core Concepts
- **Scalability**: Horizontal vs Vertical scaling
- **Reliability**: Fault tolerance, redundancy
- **Consistency**: ACID properties, CAP theorem
- **Performance**: Latency, throughput optimization

### Key Patterns
1. **Database Design**
   - SQL vs NoSQL
   - Sharding strategies
   - Indexing
   
2. **Caching**
   - Cache strategies (LRU, LFU)
   - Distributed caching
   - Cache invalidation
   
3. **Load Balancing**
   - Load balancer types
   - Load balancing algorithms
   - Health checks
   
4. **Microservices**
   - Service decomposition
   - Inter-service communication
   - Data consistency

### Practice Strategy
- Study real-world system architectures
- Practice designing scalable systems
- Learn about trade-offs in system design
- Focus on commonly asked systems (URL shortener, chat systems)

**Resource**: [System Design](https://lnkd.in/ekGABk6Y)

---

## 11. Math and Number Theory

### Core Concepts
- **Prime Numbers**: Sieve of Eratosthenes, primality testing
- **GCD/LCM**: Euclidean algorithm
- **Modular Arithmetic**: Properties and applications
- **Combinatorics**: Permutations, combinations

### Key Patterns
1. **Number Properties**
   - Even/odd patterns
   - Digit manipulation
   - Number conversion
   
2. **Mathematical Sequences**
   - Fibonacci numbers
   - Arithmetic/geometric progressions
   - Pascal's triangle
   
3. **Optimization Problems**
   - Mathematical formulation
   - Constraint satisfaction
   - Proof-based solutions

### Practice Strategy
- Review basic number theory
- Practice mathematical proof problems
- Focus on pattern recognition
- Learn common mathematical tricks

**Resource**: [Math and Number Theory](https://lnkd.in/e-77tW6C)

---

## 12. Bit Manipulation

### Core Concepts
- **Bitwise Operations**: AND, OR, XOR, NOT, shifts
- **Bit Tricks**: Setting, clearing, toggling bits
- **Properties**: XOR properties, bit counting

### Key Patterns
1. **Single Number Problems**
   - XOR properties
   - Finding unique elements
   
2. **Bit Counting**
   - Count set bits
   - Brian Kernighan's algorithm
   - Bit manipulation DP
   
3. **Subset Generation**
   - All subsets using bits
   - Subset sum with bitmask
   
4. **Optimization**
   - Space optimization using bits
   - Fast arithmetic operations

### Practice Strategy
- Master basic bitwise operations
- Learn common bit tricks
- Practice subset enumeration
- Focus on optimization techniques

**Resource**: [Bit Manipulation](https://lnkd.in/eEYFqpKg)

---

## Study Plan Recommendation

### Phase 1 (Weeks 1-4): Foundation
1. Arrays and Two Pointers
2. Basic Recursion and Backtracking
3. Binary Search fundamentals
4. Basic Tree traversals

### Phase 2 (Weeks 5-8): Core Patterns
1. Sliding Window techniques
2. Dynamic Programming (1D and 2D)
3. Graph traversals (DFS/BFS)
4. Greedy algorithms

### Phase 3 (Weeks 9-12): Advanced Topics
1. Advanced DP patterns
2. Advanced Graph algorithms
3. String algorithms
4. Bit manipulation

### Phase 4 (Weeks 13-16): Integration
1. System Design concepts
2. Math and Number Theory
3. Mixed problem solving
4. Mock interviews and practice

## Tips for Success
1. **Consistency**: Solve 2-3 problems daily
2. **Understanding over Speed**: Focus on understanding patterns
3. **Multiple Solutions**: Learn different approaches for same problem
4. **Time Complexity**: Always analyze and optimize
5. **Mock Interviews**: Practice explaining your solutions
6. **Review**: Revisit difficult problems after a few days

Remember: The key to mastering DSA is recognizing patterns and knowing which technique to apply when. Focus on understanding the underlying concepts rather than memorizing solutions.

[raw txt](https://swap72.github.io/72Laboratories/Curated_Plan/leetcode_patterns.txt)
