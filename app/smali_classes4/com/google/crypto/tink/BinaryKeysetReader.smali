.class public final Lcom/google/crypto/tink/BinaryKeysetReader;
.super Ljava/lang/Object;
.source "BinaryKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field public final closeStreamAfterReading:Z

.field public final inputStream:Ljava/io/InputStream;


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 75
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_1
    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    .line 85
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    iget-boolean v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->closeStreamAfterReading:Z

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 91
    :cond_1
    throw v0
.end method
