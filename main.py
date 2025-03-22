import os

secret_user = os.getenv("secret_user", "Guest")
print(f"Hello, {secret_user}")
