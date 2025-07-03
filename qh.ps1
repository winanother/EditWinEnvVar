
if ($env:JAVA_HOME -eq "E:\BurpSuite\jdk8") {
    [System.Environment]::SetEnvironmentVariable("JAVA_HOME", "E:\BurpSuite", [System.EnvironmentVariableTarget]::Machine)
} else {
    [System.Environment]::SetEnvironmentVariable("JAVA_HOME", "E:\BurpSuite\jdk8", [System.EnvironmentVariableTarget]::Machine)
}