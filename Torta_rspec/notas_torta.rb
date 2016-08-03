#Requests specs and Capybara
http://railscasts.com/episodes/257-request-specs-and-capybara

# How I test
http://railscasts.com/episodes/275-how-i-test

#RSpec Tutorial (Level 1)
https://www.youtube.com/watch?v=Dj19O9kLK6w

https://www.relishapp.com/rspec/rspec-expectations/v/3-5/docs/built-in-matchers/output-matcher

https://github.com/rspec/rspec-expectations

# Escribir buenas pruebas orientadas a objetos no siempre es fácil. Una buena prueba no se basa sólo en el hecho de que está 
# bien escrito el código, también que la prueba en sí esté bien escrita.

# Al escribir specs (así llama RSpec a las pruebas), debes estar probando la interfaz pública de tu código.

# ¿Qué significa esto? En la explicación más simple, significa que debes probar las entradas y salidas de los métodos públicos. 
# No es necesario probar las variables internas y métodos privados. Tus pruebas deben seguir las mismas reglas de POO que tus objetos.

Lee los siguientes links sobre el API de RSpec:

Equality matchers
https://www.relishapp.com/rspec/rspec-expectations/v/2-13/docs/built-in-matchers/equality-matchers

Object Type Matchers
http://www.relishapp.com/rspec/rspec-expectations/v/2-13/docs

Pending examples
https://www.relishapp.com/rspec/rspec-core/v/2-3/docs/pending/pending-examples

# Error con integers y equal to()
#http://stackoverflow.com/questions/25474005/trouble-with-to-method-in-rspec-undefined-method

# Comando para pruebas
situandote en la carpeta en donde haras las pruebas realizas un 

**** rspec --init

Realizas la prueba 

**** rspec spec/torta_spec.rb

Realiza la prueba

**** rspec spec/torta_spec.rb -e "#type"
**** rspec spec/torta_spec.rb -e "#bake"

Corre una prueba por metodo individual

# Otros

Etymology of "Foo"
https://tools.ietf.org/html/rfc3092
