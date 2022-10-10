mkdir -p ~/.streamlit/ 
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
address = 0.0.0.0\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
