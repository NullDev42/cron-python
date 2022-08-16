from datetime import datetime
import pytz
import os

if __name__ == "__main__":
    print(f"Running script at {datetime.now(tz=pytz.timezone(os.environ.get('TZ','America/New_York')))}")
    