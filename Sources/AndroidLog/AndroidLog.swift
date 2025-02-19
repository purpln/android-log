import CAndroidLog

public func android_log(priority: AndroidLogPriority = .info, tag: String = "swift", _ string: String) {
    android_log(CInt(priority.logPriority.rawValue), tag, string)
}
