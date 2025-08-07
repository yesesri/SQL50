import pandas as pd

def article_views(views: pd.DataFrame) -> pd.DataFrame:
    new_df = views [ views ['author_id'] == views ['viewer_id'] ] 
    return( pd.DataFrame( {'id': sorted( new_df['author_id'].unique())}) )
