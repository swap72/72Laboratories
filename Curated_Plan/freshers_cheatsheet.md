# 📚 Frequently Asked Coding Questions (Fresher's CheatSheet)

---

## 🔢 Arrays

### 🟢 Basic Logic-Based Questions

#### 1. Find the Sum of All Elements in an Array
- **Task:** Calculate the sum of all elements.
- **Example:** Input: `[1, 2, 3, 4, 5]` → Output: `15`
- **Approach:** Iterate through the array, adding each element to a running total.
- **Time Complexity:** `O(n)`

#### 2. Find the Maximum and Minimum Element in an Array
- **Task:** Identify the largest and smallest elements.
- **Example:** Input: `[3, 5, 2, 9, 1]` → Output: Max = `9`, Min = `1`
- **Approach:** Track max and min while iterating.
- **Time Complexity:** `O(n)`

#### 3. Calculate the Average of Elements in an Array
- **Task:** Compute the average of all elements.
- **Example:** Input: `[1, 2, 3, 4, 5]` → Output: `3`
- **Approach:** Sum all elements and divide by length.
- **Time Complexity:** `O(n)`

#### 4. Search for a Specific Element in an Array (Linear Search)
- **Task:** Find index of first occurrence or return `-1`.
- **Example:** Input: `[10, 20, 30, 20, 40]`, target = `20` → Output: `1`
- **Time Complexity:** `O(n)`

#### 5. Count the Number of Even and Odd Numbers in an Array
- **Task:** Count even and odd numbers.
- **Example:** Input: `[1, 2, 3, 4, 5, 6]` → Output: Even: `3`, Odd: `3`
- **Time Complexity:** `O(n)`

#### 6. Find the Second Largest Element in an Array
- **Task:** Identify second-highest element.
- **Example:** Input: `[5, 2, 9, 1, 5]` → Output: `5`
- **Time Complexity:** `O(n)`

#### 7. Reverse an Array In-Place
- **Task:** Reverse without using extra space.
- **Example:** Input: `[1, 2, 3, 4]` → Output: `[4, 3, 2, 1]`
- **Time Complexity:** `O(n)`

#### 8. Copy One Array into Another
- **Task:** Create a new array with the same elements.
- **Example:** Input: `[1, 2, 3]` → Output: `[1, 2, 3]`
- **Time Complexity:** `O(n)`

---

### 🟡 Slightly Interesting / Tricky Questions

#### 9. Find Duplicate Elements in an Array
- **Example:** Input: `[1, 2, 2, 3, 4, 4, 5]` → Output: `[2, 4]`
- **Time Complexity:** `O(n)`

#### 10. Remove Duplicates from a Sorted Array In-Place
- **Example:** Input: `[1, 1, 2, 2, 3]` → Output: `[1, 2, 3]` (length = 3)
- **Time Complexity:** `O(n)`

#### 11. Sort an Array (Ascending and Descending)
- **Example:** Input: `[5, 2, 8, 1]` → Asc: `[1, 2, 5, 8]`, Desc: `[8, 5, 2, 1]`
- **Time Complexity:** `O(n²)`

#### 12. Merge Two Sorted Arrays
- **Example:** `[1, 3, 5]`, `[2, 4, 6]` → Output: `[1, 2, 3, 4, 5, 6]`
- **Time Complexity:** `O(n + m)`

#### 13. Left and Right Rotate an Array by One Position
- **Example:** `[1, 2, 3, 4, 5]` → Left: `[2, 3, 4, 5, 1]`, Right: `[5, 1, 2, 3, 4]`
- **Time Complexity:** `O(n)`

#### 14. Rotate an Array by k Positions
- **Example:** `[1, 2, 3, 4, 5]`, k = 2 → Output: `[4, 5, 1, 2, 3]`
- **Time Complexity:** `O(n)`

#### 15. Find the Frequency of Each Element
- **Example:** `[1, 2, 2, 3]` → Output: `1:1, 2:2, 3:1`
- **Time Complexity:** `O(n)`

#### 16. Move All Zeros to the End
- **Example:** `[1, 0, 2, 0, 3]` → Output: `[1, 2, 3, 0, 0]`
- **Time Complexity:** `O(n)`

#### 17. Find the Missing Number
- **Example:** `[1, 2, 4, 5]` → Output: `3`
- **Time Complexity:** `O(n)`

#### 18. Find a Pair with a Given Sum (Two Sum)
- **Example:** `[2, 7, 11, 15]`, target = 9 → Output: `[0, 1]`
- **Time Complexity:** `O(n)` (hash map)

#### 19. Sort an Array of 0s, 1s, and 2s (Dutch National Flag)
- **Example:** `[2, 0, 1, 2, 1]` → Output: `[0, 1, 1, 2, 2]`
- **Time Complexity:** `O(n)`

#### 20. Check if an Array is Sorted in Ascending Order
- **Example:** `[1, 2, 3, 4]` → Output: `True`; `[1, 3, 2, 4]` → Output: `False`
- **Time Complexity:** `O(n)`

---

### 🎁 Bonus Challenges

#### 21. Check if an Array is a Palindrome
- **Example:** `[1, 2, 2, 1]` → Output: `True`
- **Time Complexity:** `O(n)`

#### 22. Find Common Elements Between Two Arrays
- **Example:** `[1, 2, 3]`, `[2, 3, 4]` → Output: `[2, 3]`
- **Time Complexity:** `O(n + m)`

#### 23. Difference Between Sum of Even and Odd Numbers
- **Example:** `[1, 2, 3, 4]` → Output: `|6 - 4| = 2`
- **Time Complexity:** `O(n)`

#### 24. Product of Array Except Self
- **Example:** `[1, 2, 3, 4]` → Output: `[24, 12, 8, 6]`
- **Time Complexity:** `O(n)`

#### 25. Maximum Subarray Sum (Kadane’s Algorithm)
- **Example:** `[-2, 1, -3, 4, -1, 2, 1, -5, 4]` → Output: `6`
- **Time Complexity:** `O(n)`

#### 26. Find the Duplicate Number
- **Example:** `[3, 1, 3, 4, 2]` → Output: `3`
- **Time Complexity:** `O(n)`

#### 27. Container With Most Water
- **Example:** `[1,8,6,2,5,4,8,3,7]` → Output: `49`
- **Time Complexity:** `O(n)`

#### 28. Majority Element
- **Example:** `[2,2,1,1,1,2,2]` → Output: `2`
- **Time Complexity:** `O(n)`

#### 29. Best Time to Buy and Sell Stock
- **Example:** `[7,1,5,3,6,4]` → Output: `5`
- **Time Complexity:** `O(n)`

#### 30. Plus One
- **Example:** `[1, 2, 9]` → Output: `[1, 3, 0]`
- **Time Complexity:** `O(n)`

---

## 🧵 String Questions

### 🟢 Basic Level
- Reverse a String  
- Check if a String is a Palindrome  
- Count Vowels and Consonants in a String  
- Convert String to Uppercase / Lowercase  
- Find Duplicate Characters in a String  
- Count the Occurrences of a Character in a String  
- Remove All White Spaces from a String  

### 🟡 Intermediate Level
- Check if Two Strings are Anagrams  
- Remove All Duplicate Characters from a String  
- Find the First Non-Repeated Character in a String  
- Check if a String Contains Only Digits  
- Count the Number of Words in a String  
- Find All Substrings of a String  
- Find All Subsequences of a String  
- Left Rotate a String by d Positions  
- Convert String to Integer (atoi)  
- Convert Integer to String  

### 🔴 Advanced / Tricky Level
- Print All Permutations of a String  
- Check if a String is a Rotation of Another String  
- Longest Palindromic Substring  
- Implement a Basic String Compression  
- Find the Longest Common Prefix among a Set of Strings  
- Group Anagrams  
- Implement Regular Expression Matching (basic cases like `.` and `*`)  
- Find the Longest Substring Without Repeating Characters  

---

## ✖️➕🟰 Math-Based Questions


## 🟢 Basic Level

1. **Check if a Number is Prime**  
2. **Generate First N Prime Numbers**  
3. **Check if a Number is Palindrome**  
4. **Reverse a Number**  
5. **Check if a Number is an Armstrong Number**  
6. **Calculate the Factorial of a Number**  
7. **Print All Factors of a Number**  
8. **Find the Greatest Common Divisor (GCD)**  
9. **Find the Least Common Multiple (LCM)**  
10. **Count Digits in a Number**  
11. **Sum of Digits in a Number**  
12. **Check if a Number is a Perfect Square**  
13. **Check if a Number is a Power of Two**  
14. **Convert Decimal to Binary**  
15. **Convert Binary to Decimal**

---

## 🟡 Intermediate Level

16. **Generate the Fibonacci Sequence up to N Terms**  
17. **Find the Nth Fibonacci Number**  
18. **Find the Integer Square Root of a Number**  
19. **Calculate the Power of a Number (Exponentiation)**  
20. **Count the Number of Set Bits (1s) in Binary**  
21. **Check if a Number is a Power of 10**  
22. **Compute nCr (Combinations)**  
23. **Check for Leap Year**  
24. **Find the Number of Trailing Zeros in Factorial**  
25. **Implement Arithmetic Operations Without Using Operators (Add, Subtract, Multiply, Divide)**  
26. **Check Whether Three Numbers Can Form a Triangle**

---

## 🔴 Advanced Level

27. **Sieve of Eratosthenes (Generate Primes up to n)**  
28. **Find All Prime Factors of a Number**  
29. **Convert Roman Numerals to Integer**  
30. **Check if a Number Has All Unique Digits (No Repetition)**  
31. **Missing Number in a Sequence (1 to n)**  
32. **Two Sum Problem (Find Pair with Given Sum)**  
33. **Generate Pascal’s Triangle (n Rows)**  
34. **Find the Digital Root of a Number**  
35. **Find Modular Multiplicative Inverse**  
36. **Fast Exponentiation (Modular Power)**
