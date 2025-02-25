# classes9.dex

.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache2/FileOperator;",
        "",
        "",
        "pos",
        "Lgj0/d;",
        "source",
        "byteCount",
        "",
        "write",
        "sink",
        "read",
        "Ljava/nio/channels/FileChannel;",
        "fileChannel",
        "Ljava/nio/channels/FileChannel;",
        "<init>",
        "(Ljava/nio/channels/FileChannel;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 3

    .line 1
    const-string v0, "fileChannel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 11
    return-void
.end method


# virtual methods
.method public final read(JLgj0/d;J)V
    .registers 15

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_1c

    .line 12
    :goto_b
    cmp-long v2, p4, v0

    .line 14
    if-lez v2, :cond_1b

    .line 16
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p4

    .line 20
    move-object v8, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr p1, v2

    .line 26
    sub-long/2addr p4, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    throw p1
.end method

.method public final write(JLgj0/d;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_24

    .line 12
    invoke-virtual {p3}, Lgj0/d;->size()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v2, p4, v2

    .line 18
    if-gtz v2, :cond_24

    .line 20
    :goto_13
    cmp-long v2, p4, v0

    .line 22
    if-lez v2, :cond_23

    .line 24
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 26
    move-object v4, p3

    .line 27
    move-wide v5, p1

    .line 28
    move-wide v7, p4

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr p1, v2

    .line 34
    sub-long/2addr p4, v2

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    throw p1
.end method
