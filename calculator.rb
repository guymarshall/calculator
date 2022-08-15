# int add(int first_number, int second_number)
# {
#     return first_number + second_number;
# }

# int subtract(int first_number, int second_number)
# {
#     return first_number - second_number;
# }

# int multiply(int first_number, int second_number)
# {
#     return first_number * second_number;
# }

# int divide(int first_number, int second_number)
# {
#     return first_number / second_number;
# }

# int mod(int first_number, int second_number)
# {
#     return first_number % second_number;
# }

# #include <stdio.h>
# #include "functions.h"

# int main(void)
# {
#     int first_number;
#     printf("First number: ");
#     scanf("%d", &first_number);

#     char operator;
#     printf("Operator (+, -, *, /): ");
#     scanf("%c", &operator);

#     int second_number;
#     printf("Second number: ");
#     scanf("%d", &second_number);

#     int result;
#     switch (operator)
#     {
#         case '+':
#             result = add(first_number, second_number);
#             break;
#         case '-':
#             result = subtract(first_number, second_number);
#             break;
#         case '*':
#             result = multiply(first_number, second_number);
#             break;
#         case '/':
#             result = divide(first_number, second_number);
#             break;
#         case '%':
#             result = mod(first_number, second_number);
#             break;
#         default:
#             result = -1;
#             break;
#     }

#     printf("Result: %d\n", result);

#     return 0;
# }
