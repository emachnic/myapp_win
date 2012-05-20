Librato::Metrics.authenticate(
  EY::Config.get('librato-metrics', 'LIBRATO_METRICS_USER'), 
  EY::Config.get('librato-metrics', 'LIBRATO_METRICS_TOKEN'))
