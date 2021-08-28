asciidoctor --backend docbook --out-file temporary OAPI_Common-core.adoc
pandoc --from docbook --to docx --output ..\19-072.docx temporary
del temporary
