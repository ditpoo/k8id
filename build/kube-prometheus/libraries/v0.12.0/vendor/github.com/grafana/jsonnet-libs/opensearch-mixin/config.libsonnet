{
  _config+:: {
    dashboardTags: ['opensearch-mixin'],
    dashboardPeriod: 'now-1h',
    dashboardTimezone: 'default',
    dashboardRefresh: '1m',

    // alerts thresholds
    alertsWarningShardReallocations: 0,
    alertsWarningShardUnassigned: 0,
    alertsWarningDiskUsage: 60,
    alertsCriticalDiskUsage: 80,
    alertsWarningCPUUsage: 70,
    alertsCriticalCPUUsage: 85,
    alertsWarningMemoryUsage: 70,
    alertsCriticalMemoryUsage: 85,
    alertsWarningRequestLatency: 0.5,  // seconds
    alertsWarningIndexLatency: 0.5,  // seconds

    enableLokiLogs: true,
  },
}
