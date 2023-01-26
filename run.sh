rm -fr jlink/
mkdir jlink/    
jlink --module-path "jmods/linux" --add-modules "java.desktop,java.base,jdk.crypto.ec,jdk.unsupported,java.logging" --output "jlink/jLinux"
jlink --module-path "jmods/mac" --add-modules "java.desktop,java.base,jdk.crypto.ec,jdk.unsupported,java.logging" --output "jlink/jMac"
jlink --module-path "jmods/windows" --add-modules "java.desktop,java.base,jdk.crypto.ec,jdk.unsupported,java.logging" --output "jlink/jWindows"
