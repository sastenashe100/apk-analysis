# classes4.dex

.class Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;
.super Ljava/lang/Object;
.source "ByteStreams.java"

# interfaces
.implements Lcom/google/common/io/ByteArrayDataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayDataOutputStream"
.end annotation


# instance fields
.field final byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field final output:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 6
    new-instance v0, Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 13
    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 1
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public write([B)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public write([BII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public writeBoolean(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeByte(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeBytes(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeChar(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeChars(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeDouble(D)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw p2
.end method

.method public writeFloat(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeInt(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeLong(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw p2
.end method

.method public writeShort(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public writeUTF(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    .line 3
    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
