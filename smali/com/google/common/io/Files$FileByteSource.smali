# classes4.dex

.class final Lcom/google/common/io/Files$FileByteSource;
.super Lcom/google/common/io/ByteSource;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileByteSource"
.end annotation


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/google/common/io/Files$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/io/Files$FileByteSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic openStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/Files$FileByteSource;->openStream()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public read()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/io/Files$FileByteSource;->openStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object v1

    .line 36
    throw v1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 41
    throw v1
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 18
    iget-object v1, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Files.asByteSource("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/common/io/Files$FileByteSource;->file:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
