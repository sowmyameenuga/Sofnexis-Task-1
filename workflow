import pandas as pd

# Load data
df = pd.read_csv("customers-100.csv")

# 1. Remove duplicates
df = df.drop_duplicates()

# 2. Drop irrelevant columns
# 'index' is redundant (already row index)
df = df.drop(columns=["index"], errors="ignore")

# 3. Handle missing values
# Fill missing revenue with median
df["REVENUE"] = df["REVENUE"].fillna(df["REVENUE"].median())

# Drop rows with missing CustomerID
df = df.dropna(subset=["CustomerID"])

# 4. Convert data types
df["FIRST_ORDER_DATE"] = pd.to_datetime(df["FIRST_ORDER_DATE"], errors="coerce")
df["LATEST_ORDER_DATE"] = pd.to_datetime(df["LATEST_ORDER_DATE"], errors="coerce")

# 5. Standardize column names (best practice)
df.columns = df.columns.str.lower().str.strip()

# Preview cleaned data
df.head()
