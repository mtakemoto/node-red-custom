FROM nodered/node-red

# Tessaract: OCR tools
# Dark theme
RUN npm install node-red-contrib-tesseract @node-red-contrib-themes/midnight-red