import streamlit as st
st.title("Calculator")
st.subheader("A calculator performing 7 basic operations with 2 numbers")
one= st.number_input("Enter your first number: ",min_value=0)
two= st.number_input("Enter your second number: ",min_value=0)
oper= st.text_input("Enter your operator: ")
if(st.button("Show")):
    if oper == "+":
        st.write(f'The sum is {one+two}')
    elif oper == "-":
        st.write(f'The difference is {one-two}')
    elif oper == "*":
        st.write(f'The product is {one*two}')
    elif oper == "/":
        st.write(f'The quotient is {one/two}')
    elif oper == "**":
        st.write(f'The exponent is {one**two}')
    elif oper == "//":
        st.write(f'The floor quotient is {one//two}')
    elif oper == '%':
        st.write(f'The remainder/modulus is {one%two}')
    else:
        # st.warning("Please enter a valid operator.")
        st.error("Please enter a valid operator.")
