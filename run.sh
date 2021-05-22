rm -r jlink/jLinux
jlink --module-path " jmods/linux" --add-modules "java.desktop,java.base,jdk.crypto.ec" --output "jlink/jLinux"
rm -r jlink/jMac
jlink --module-path " jmods/mac" --add-modules "java.desktop,java.base,jdk.crypto.ec" --output "jlink/jMac"
rm -r jlink/jWindows
jlink --module-path " jmods/windows" --add-modules "java.desktop,java.base,jdk.crypto.ec" --output "jlink/jWindows"
