module TestEngine2
  class Engine < ::Rails::Engine
    isolate_namespace TestEngine2
    engine_name 'test_engine2'
  end
end
