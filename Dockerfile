FROM dougmet/plumber

ENV PKG="maxholiday"

# Copy all files in
COPY . /${PKG}/

# Install package and deps
WORKDIR $PKG

# Using devtools for its dependency management
RUN R -e "devtools::install()" \
  && chgrp -R staff /$PKG

# Plumb your app into 8000
EXPOSE 8000

CMD ["/plumbapp.sh", "/maxholiday/R/api.R"]
