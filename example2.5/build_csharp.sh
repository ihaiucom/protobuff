protoc -I./ ./person.proto ./book.proto -oPackets.bin 
mono ../protoc2.5.0/PBGen/clientgen/protogen.exe -i:Packets.bin -o:./Csharp/Packet.cs -ns:Ihaiu.PB -p:detectMissing