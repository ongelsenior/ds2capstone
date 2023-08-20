mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"your-email@example.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
" > ~/.streamlit/config.toml

pip install -r requirements.txt

chmod +x setup.sh

/home/adminuser/venv/bin/python -m pip install --upgrade pip
