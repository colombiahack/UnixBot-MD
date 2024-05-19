# Código desarrollado por @gata_dios
  
#!/data/data/com.termux/files/usr/bin/bash
BOT_DIR="GataBot-MD"  
BOT_REPO="https://github.com/GataNina-Li/$BOT_DIR"
DB_FILE="base de datos.json"
 
VERDE='\033[32m'
BOLD='\033[1m'
RESET='\033[0m'
  
if [[ $(nombre base "$PWD") == "$BOT_DIR" ]]; entonces
si [ -e "$DB_FILE" ]; entonces
echo -e "${BOLD}${GREEN}Moviendo \"$DB_FILE\" a \"$HOME\" y clonando repositorio \"$BOT_REPO\" en \"$HOME\"...${RESET}"
echo -e "${BOLD}${GREEN}Mover \"$DB_FILE\" a \"$HOME\" y clonar el repositorio \"$BOT_REPO\" a \"$HOME\"...\n${RESET }"
mv "$HOME/$BOT_DIR/$DB_FILE" "$HOME" && cd && rm -rf "$HOME/$BOT_DIR" && git clone "$BOT_REPO" && cd "$HOME/$BOT_DIR" && hilo --ignorar- scripts && npm instalar && cd
si [ -e "$HOME/$DB_FILE" ]; entonces
echo -e "${BOLD}${GREEN}Rescatando el archivo \"$DB_FILE\" y moviendo a \"$BOT_DIR\".${RESET}"
echo -e "${BOLD}${GREEN}Rescatando el archivo \"$DB_FILE\" y moviéndolo a \"$BOT_DIR\".\n${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
mv "$HOME/$DB_FILE" "$HOME/$BOT_DIR/" && cd "$BOT_DIR" && npm inicio
demás
echo -e "${BOLD}${GREEN}\"$DB_FILE\" No existe en \"$HOME\"${RESET}"
echo -e "${BOLD}${GREEN}\"$DB_FILE\" no existe en \"$HOME\"\n${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
cd "$BOT_DIR" && inicio npm
fi

demás
echo -e "${BOLD}${GREEN}\"$DB_FILE\" no se encontró en \"$BOT_DIR\", clonando el repositorio \"$BOT_REPO\" en \"$HOME\"...${RESET }"
echo -e "${BOLD}${GREEN}\"$DB_FILE\" no encontrado en \"$BOT_DIR\", clonando el repositorio \"$BOT_REPO\" a \"$HOME\"...\n${ REINICIAR}"
cd && rm -rf "$HOME/$BOT_DIR" && git clone "$BOT_REPO" && cd "$HOME/$BOT_DIR" && hilo --ignore-scripts && npm install && cd
si [ -e "$HOME/$DB_FILE" ]; entonces
echo -e "${BOLD}${GREEN}Rescatando el archivo \"$DB_FILE\" y moviendo a \"$BOT_DIR\".${RESET}"
echo -e "${BOLD}${GREEN}Rescatando el archivo \"$DB_FILE\" y moviéndolo a \"$BOT_DIR\".\n${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
mv "$HOME/$DB_FILE" "$HOME/$BOT_DIR/" && cd "$BOT_DIR" && npm inicio
demás
echo -e "${BOLD}${GREEN}\"$DB_FILE\" No existe en \"$HOME\"${RESET}"
echo -e "${BOLD}${GREEN}\"$DB_FILE\" no existe en \"$HOME\"\n${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
cd "$BOT_DIR" && inicio npm
fi
fi

demás
echo -e "${BOLD}${GREEN}Ubicación actual: \"$HOME\"${RESET}"
echo -e "${BOLD}${GREEN}Ubicación actual: \"$HOME\"\n${RESET}"
disco compacto "$INICIO"
si [ -e "$HOME/$BOT_DIR" ]; entonces
echo -e "${BOLD}${GREEN}Dirigiéndome a \"$BOT_DIR\".${RESET}"
echo -e "${BOLD}${GREEN}Dirigiéndose a \"$BOT_DIR\".\n${RESET}"
disco compacto "$HOME/$BOT_DIR"
si [ -e "$HOME/$BOT_DIR/$DB_FILE" ]; entonces
echo -e "${BOLD}${GREEN}Moviendo \"$DB_FILE\" a \"$HOME\" y clonando repositorio \"$BOT_REPO\" en \"$HOME\"...${RESET}"
echo -e "${BOLD}${GREEN}Mover \"$DB_FILE\" a \"$HOME\" y clonar el repositorio \"$BOT_REPO\" en \"$HOME\"...\n${RESET }"
mv "$HOME/$BOT_DIR/$DB_FILE" "$HOME" && cd && rm -rf "$BOT_DIR" && git clone "$BOT_REPO" && cd "$BOT_DIR" && hilo --ignore-scripts && npm install && cd
si [ -e "$HOME/$DB_FILE" ]; entonces
echo -e "${BOLD}${GREEN}Rescatando el archivo \"$DB_FILE\" y moviendo a \"$BOT_DIR\".${RESET}"
echo -e "${BOLD}${GREEN}Rescatando el archivo \"$DB_FILE\" y moviéndolo a \"$BOT_DIR\".\n${RESET}"
mv "$HOME/$DB_FILE" "$HOME/$BOT_DIR/" && cd "$BOT_DIR" &&
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
inicio de npm
demás
echo -e "${BOLD}${GREEN}Dirigiéndome a \"$BOT_DIR\"...${RESET}"
echo -e "${BOLD}${GREEN}Dirigiéndose a \"$BOT_DIR\".\n${RESET}"
CD "$BOT_DIR" &&
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
inicio de npm
fi
demás
echo -e "${BOLD}${GREEN}\"$DB_FILE\" no existe, clonando repositorio \"$BOT_REPO\" en \"$HOME\"...${RESET}"
echo -e "${BOLD}${GREEN} \"$DB_FILE\" no existe, clonando \"$BOT_REPO\" en \"$HOME\"...\n${RESET}"
cd && rm -rf "$BOT_DIR" && git clone "$BOT_REPO" && cd "$BOT_DIR" && hilo --ignore-scripts && npm install &&
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
inicio de npm
fi
demás
echo -e "${BOLD}${GREEN}\"$BOT_DIR\" no existe, clonando repositorio \"$BOT_REPO\" en \"$HOME\"...${RESET}"
echo -e "${BOLD}${GREEN} \"$BOT_DIR\" no existe, clonando \"$BOT_REPO\" en \"$HOME\"...\n${RESET}"
git clone "$BOT_REPO" && cd "$BOT_DIR" && hilo --ignore-scripts && npm install && cd
si [ -e "$HOME/$DB_FILE" ]; entonces
echo -e "${BOLD}${GREEN}Encontró un archivo \"$DB_FILE\" en \"$HOME\", lo movió a \"$BOT_DIR\".${RESET}"
echo -e "${BOLD}${GREEN}He encontrado un archivo \"$DB_FILE\" en \"$HOME\", moviéndolo a \"$BOT_DIR\".\n${RESET}"
mv "$HOME/$DB_FILE" "$HOME/$BOT_DIR/" && cd "$BOT_DIR" &&
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
inicio de npm
demás
CD "$BOT_DIR" &&
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...${RESET}"
echo -e "${BOLD}${GREEN}Iniciando $BOT_DIR...\n${RESET}"
inicio de npm
fi
fi
fi
