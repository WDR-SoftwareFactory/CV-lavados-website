FROM ruby:3.1

# Instalar dependencias
RUN apt-get update -qq && apt-get install -y build-essential

# Instalar Jekyll y dependencias
RUN gem install jekyll bundler jekyll-sass-converter

# Establecer directorio de trabajo
WORKDIR /srv/jekyll

# Copiar Gemfile y Gemfile.lock primero para aprovechar el caché
COPY src/Gemfile* ./
RUN bundle install

# Copiar el resto del proyecto
COPY src/ .

# Copiar los archivos de configuración desde la raíz
COPY _config.yml ./

# Exponer el puerto
EXPOSE 4000

# Comando por defecto, permite sobrescritura
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--force_polling"]