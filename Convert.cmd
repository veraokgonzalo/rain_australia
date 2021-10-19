@echo off
REM jupyter nbconvert --to pdf --template hidecode.tplx Copia_de_clima_australia.ipynb
jupyter nbconvert clima_australia --to=pdf --TemplateExporter.exclude_input=True
pause