import Android

@_silgen_name("__android_log_print")
private func android_log_print(
    priority: android_LogPriority,
    tag: UnsafePointer<CChar>,
    /*format: UnsafePointer<CChar>,*/
    message: UnsafePointer<CChar>
)

public func android_log(
    priority: AndroidLogPriority = .info,
    tag: String,
    message: String
) {
    android_log_print(priority: priority.logPriority, tag: tag, message: message)
}
