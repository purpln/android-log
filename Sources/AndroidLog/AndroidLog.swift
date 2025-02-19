import CAndroidLog

public func android_log(priority: AndroidLogPriority = .info, tag: String = "threaded_app", _ string: String) {
    android_log(CInt(priority.logPriority.rawValue), tag, string)
}
