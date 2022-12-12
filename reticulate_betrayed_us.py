import pandas as pd

my_data = pd.read_csv("/home/ellibe02/Headspace/retriculate_betrayed_us/dummy_data.csv")

# filepath = Path("/home/ellibe02/Headspace/python_idea/dummy_data.csv")  
# filepath.parent.mkdir(parents=True, exist_ok=True)  

my_data.to_csv('output.csv', index = False)

