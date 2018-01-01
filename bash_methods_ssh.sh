

function copy_pdf_from_staging(){
   scp -i "$RASHI_STAGING_CERT_PATH" "$RASHI_USERNAME"@"$RASHI_STAGING_IP":/home/"$RASHI_USERNAME"/google.pdf ./
}
