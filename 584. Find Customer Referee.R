import pandas as pd

def find_customer_referee(customer: pd.DataFrame) -> pd.DataFrame:
    required_coustmers = customer[ ( customer['referee_id'] !=2 ) | (customer['referee_id'].isna()) ]
    
    return ( required_coustmers[['name']] ) 
