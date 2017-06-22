# frozen_string_literal: true

require 'json'
require 'sinatra'

module Tardy
  class App < Sinatra::Base
    get '*' do |path|
      sleep 90
      [
        200,
        { 'Content-Type' => 'application/json' },
        [{ 'path' => path }.to_json]
      ]
    end
  end
end
