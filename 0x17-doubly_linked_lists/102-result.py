def is_palindrome(num):
    return str(num) == str(num)[::-1]

def largest_palindrome_from_3_digit_product():
    max_palindrome = 0
    for i in range(999, 99, -1):
        if i * i < max_palindrome:
            break
        for j in range(i, 99, -1):
            prod = i * j
            if prod <= max_palindrome:
                break
            if is_palindrome(prod):
                max_palindrome = prod
    return max_palindrome

result = largest_palindrome_from_3_digit_product()

with open('102-result', 'w') as file:
    file.write(str(result))

print(f"Largest palindrome from the product of two 3-digit numbers: {result}")
