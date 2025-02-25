# classes9.dex

.class public final Lgj0/r;
.super Lgj0/h;
.source "JvmFileHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\b\u0010\f\u001a\u00020\u000bH\u0014R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Lgj0/r;",
        "Lgj0/h;",
        "",
        "r",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "j",
        "",
        "i",
        "Ljava/io/RandomAccessFile;",
        "e",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "",
        "readWrite",
        "<init>",
        "(ZLjava/io/RandomAccessFile;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 4

    .line 1
    const-string v0, "randomAccessFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lgj0/h;-><init>(Z)V

    .line 9
    iput-object p2, p0, Lgj0/r;->e:Ljava/io/RandomAccessFile;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgj0/r;->e:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
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

.method public declared-synchronized j(J[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "array"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgj0/r;->e:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-ge p1, p5, :cond_21

    .line 15
    iget-object p2, p0, Lgj0/r;->e:Ljava/io/RandomAccessFile;

    .line 17
    sub-int v0, p5, p1

    .line 19
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22
    move-result p2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1d

    .line 26
    if-nez p1, :cond_21

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/2addr p1, p2

    .line 31
    goto :goto_c

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public declared-synchronized r()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgj0/r;->e:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
