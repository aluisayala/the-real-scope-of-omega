# Compress the archive  
zip -9 -r OmegaNet_Codex.zip OmegaNet_Codex/  

# Generate SHA-256 hash  
shasum -a 256 OmegaNet_Codex.zip > OmegaNet_Codex.sha256  