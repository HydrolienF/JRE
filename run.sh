rm -fr jlink/
mkdir jlink/
# mkdir jlink/jLinux
# mkdir jlink/jMac
# mkdir jlink/jWindows
jlink --module-path "jmods/linux" --add-modules "java.desktop,java.base,jdk.crypto.ec" --output "jlink/jLinux"
jlink --module-path "jmods/mac" --add-modules "java.desktop,java.base,jdk.crypto.ec" --output "jlink/jMac"
jlink --module-path "jmods/windows" --add-modules "java.desktop,java.base,jdk.crypto.ec" --output "jlink/jWindows"
