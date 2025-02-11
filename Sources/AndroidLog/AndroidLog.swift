import CAndroidLog

public func android_log(priority: AndroidLogPriority = .info, tag: String = "swift", _ string: String) {
    android_log(Int32(priority.logPriority.rawValue), tag, string)
}
