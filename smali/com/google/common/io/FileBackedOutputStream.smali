# classes4.dex

.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private final fileThreshold:I

.field private memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

.field private out:Ljava/io/OutputStream;

.field private final resetOnFinalize:Z

.field private final source:Lcom/google/common/io/ByteSource;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/FileBackedOutputStream;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v1, "fileThreshold must be non-negative, but was %s"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/common/io/FileBackedOutputStream;->fileThreshold:I

    iput-boolean p2, p0, Lcom/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 4
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    if-eqz p2, :cond_25

    .line 5
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$1;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$1;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    goto :goto_2c

    .line 6
    :cond_25
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$2;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$2;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    :goto_2c
    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream;->openInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized openInputStream()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getBuffer()[B

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 32
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_e

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private update(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/google/common/io/FileBackedOutputStream;->fileThreshold:I

    .line 12
    if-le v0, p1, :cond_41

    .line 14
    sget-object p1, Lcom/google/common/io/TempFileCreator;->INSTANCE:Lcom/google/common/io/TempFileCreator;

    .line 16
    const-string v0, "FileBackedOutputStream"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/io/TempFileCreator;->createTempFile(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getBuffer()[B

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 42
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_36} :catch_3c

    .line 55
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 60
    goto :goto_41

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public asByteSource()Lcom/google/common/io/ByteSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized getFile()Ljava/io/File;
    .registers 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_40

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 8
    if-nez v1, :cond_13

    .line 10
    new-instance v1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    .line 15
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_7a

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 25
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 27
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 29
    if-eqz v1, :cond_3e

    .line 31
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "Could not delete: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_11

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    :try_start_41
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 68
    if-nez v2, :cond_4d

    .line 70
    new-instance v2, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 72
    invoke-direct {v2, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    .line 75
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    :goto_52
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 85
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 87
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 89
    if-eqz v2, :cond_79

    .line 91
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_79

    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "Could not delete: "

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    throw v1
    :try_end_7a
    .catchall {:try_start_41 .. :try_end_7a} :catchall_11

    .line 123
    :goto_7a
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public declared-synchronized write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->update(I)V

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-direct {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->update(I)V

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
