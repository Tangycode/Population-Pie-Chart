import matplotlib.pyplot as plt
import pandas as pd
import streamlit as st
er = pd.read_csv('population.csv')
cl=er['Country'].tolist()
pl=er['Population'].tolist()
print(cl)
print(pl)
a = plt.figure(figsize=(6,6))
plt.pie(pl, labels=cl, autopct='%1.1f%%')
plt.title('Population Distribution by Country')
st.pyplot(a)
