defmodule ElixirMix.EscreveNumeroAleatorio do

  def escreve do
    caminho_arquivo = Path.join([
      :code.priv_dir(:elixir_mix),
      'arquivo.txt'
    ])

    numero_aleatorio = :rand.uniform(1000)
    File.write!(caminho_arquivo, "Numero: #{numero_aleatorio}")
  end

end