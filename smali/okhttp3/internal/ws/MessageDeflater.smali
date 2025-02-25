# classes9.dex

.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002J\b\u0010\n\u001a\u00020\bH\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "Lgj0/d;",
        "Lokio/ByteString;",
        "suffix",
        "",
        "endsWith",
        "buffer",
        "",
        "deflate",
        "close",
        "noContextTakeover",
        "Z",
        "deflatedBytes",
        "Lgj0/d;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lgj0/g;",
        "deflaterSink",
        "Lgj0/g;",
        "<init>",
        "(Z)V",
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
.field private final deflatedBytes:Lgj0/d;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lgj0/g;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Lgj0/d;

    .line 8
    invoke-direct {p1}, Lgj0/d;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lgj0/g;

    .line 24
    invoke-direct {v1, p1, v0}, Lgj0/g;-><init>(Lgj0/w0;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lgj0/g;

    .line 29
    return-void
.end method

.method private final endsWith(Lgj0/d;Lokio/ByteString;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lgj0/d;->M(JLokio/ByteString;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lgj0/g;

    .line 3
    invoke-virtual {v0}, Lgj0/g;->close()V

    .line 6
    return-void
.end method

.method public final deflate(Lgj0/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 8
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_63

    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lgj0/g;

    .line 29
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lgj0/g;->write(Lgj0/d;J)V

    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lgj0/g;

    .line 38
    invoke-virtual {v0}, Lgj0/g;->flush()V

    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 43
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lgj0/d;Lokio/ByteString;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 55
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, Lgj0/d;->T(Lgj0/d;Lgj0/d$a;ILjava/lang/Object;)Lgj0/d$a;

    .line 69
    move-result-object v2

    .line 70
    :try_start_45
    invoke-virtual {v2, v0, v1}, Lgj0/d$a;->d(J)J
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 73
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_59

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lgj0/d;->G0(I)Lgj0/d;

    .line 90
    :goto_59
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lgj0/d;

    .line 92
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lgj0/d;->write(Lgj0/d;J)V

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v0, "Failed requirement."

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
