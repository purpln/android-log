import Android

public enum AndroidLogPriority: CInt {
    case unknown = 0
    case `default`
    case verbose
    case debug
    case info
    case warn
    case error
    case fatal
    case silent
}

extension AndroidLogPriority {
    var logPriority: android_LogPriority {
        switch self {
        case .unknown: return ANDROID_LOG_UNKNOWN
        case .default: return ANDROID_LOG_DEFAULT
        case .verbose: return ANDROID_LOG_VERBOSE
        case .debug: return ANDROID_LOG_DEBUG
        case .info: return ANDROID_LOG_INFO
        case .warn: return ANDROID_LOG_WARN
        case .error: return ANDROID_LOG_ERROR
        case .fatal: return ANDROID_LOG_FATAL
        case .silent: return ANDROID_LOG_SILENT
        }
    }
}
