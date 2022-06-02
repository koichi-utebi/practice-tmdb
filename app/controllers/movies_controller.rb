class MoviesController < ApplicationController
  require 'themoviedb-api'
  Tmdb::Api.key("")
  Tmdb::Api.language("ja") # こちらで映画情報の表示の際の言語設定を日本語にできます
  def search
  end

  def show
  end
end
