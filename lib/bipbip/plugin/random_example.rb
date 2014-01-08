module Bipbip

  class Plugin::RandomExample < Plugin

    def metrics_schema
      [
          {:name => 'random_1', :type => 'gauge', :unit => 'Number'},
          {:name => 'random_2', :type => 'gauge', :unit => 'Number'},
      ]
    end

    def monitor
      random_1 = Random.rand(config['max'])
      random_2 = Random.rand(config['max'])

      {'random_1' => random_1, 'random_2' => random_2}
    end
  end
end
