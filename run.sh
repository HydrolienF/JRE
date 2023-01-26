mkdir jlink/    
MODULE='"java.desktop,java.base,jdk.crypto.ec,jdk.unsupported,java.logging,java.sql"'
jlink --module-path "jmods/linux" --add-modules $MODULE --output "jlink/jLinux"
jlink --module-path "jmods/mac" --add-modules $MODULE --output "jlink/jMac"
jlink --module-path "jmods/windows" --add-modules $MODULE --output "jlink/jWindows"
