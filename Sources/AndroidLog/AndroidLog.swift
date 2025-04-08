import LibC

public func android_log(priority: AndroidLogPriority = .info, tag: String = "threaded_app", _ string: String) {
    android_log(priority.logPriority, tag, string)
}
