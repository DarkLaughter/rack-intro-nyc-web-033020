require 'rack'

my_server = Proc.new do
    [ 200, { 'Contect-Type' => 'text/hmtl'}, ['<em>Hello</em>']]
end

run my_server