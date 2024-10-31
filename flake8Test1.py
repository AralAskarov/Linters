# H401 и H405
def my_function():
    unused_var = 42  # F841
    x = 10
    squares = [x * x for x in range(5)]  # F812

    if squares[0] > 1:
        print(squares[0] + squares[1])  # W503

    print("Это пример")  # H233

    #  H101
    # TODO: change logic

    return squares


# testing E302
def another_function():
    return "test"
