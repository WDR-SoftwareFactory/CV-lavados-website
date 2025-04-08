FROM ruby:3.1

# Instalar dependencias
RUN apt-get update -qq && apt-get install -y build-essential

# Instalar Jekyll y dependencias
RUN gem install jekyll bundler jekyll-sass-converter

# Copiar el proyecto
WORKDIR /srv/jekyll
COPY . .

# Instalar las gemas del proyecto
RUN bundle install

# Exponer el puerto para el servidor de Jekyll
EXPOSE 4000

# Comando para compilar y servir el sitio
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]