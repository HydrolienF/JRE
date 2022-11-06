rm -fr jlink/
mkdir jlink/
jlink --module-path "jmods/linux" --add-modules "java.desktop,java.base,jdk.crypto.ec,jdk.unsupported" --output "jlink/jLinux"
jlink --module-path "jmods/mac" --add-modules "java.desktop,java.base,jdk.crypto.ec,jdk.unsupported" --output "jlink/jMac"
jlink --module-path "jmods/windows" --add-modules "java.desktop,java.base,jdk.crypto.ec,jdk.unsupported" --output "jlink/jWindows"
