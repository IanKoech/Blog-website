import requests 
from .models import Quote

quote_api = "http://quotes.stormconsultancy.co.uk/random.json"
def random_quotes():
    response = requests.get(quote_api).json()
    random_quote = Quote(response.get("author"), response.get("quote"))
    return random_quote