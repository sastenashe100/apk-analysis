# classes9.dex

.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "Lgj0/d;",
        "buffer",
        "",
        "inflate",
        "close",
        "",
        "noContextTakeover",
        "Z",
        "deflatedBytes",
        "Lgj0/d;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Lgj0/p;",
        "inflaterSource",
        "Lgj0/p;",
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

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lgj0/p;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Lgj0/d;

    .line 8
    invoke-direct {p1}, Lgj0/d;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lgj0/d;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Lgj0/p;

    .line 23
    invoke-direct {v1, p1, v0}, Lgj0/p;-><init>(Lgj0/y0;Ljava/util/zip/Inflater;)V

    .line 26
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lgj0/p;

    .line 28
    return-void
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
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lgj0/p;

    .line 3
    invoke-virtual {v0}, Lgj0/p;->close()V

    .line 6
    return-void
.end method

.method public final inflate(Lgj0/d;)V
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
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lgj0/d;

    .line 8
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_49

    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lgj0/d;

    .line 29
    invoke-virtual {v0, p1}, Lgj0/d;->n0(Lgj0/y0;)J

    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lgj0/d;

    .line 34
    const v1, 0xffff

    .line 37
    invoke-virtual {v0, v1}, Lgj0/d;->O0(I)Lgj0/d;

    .line 40
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lgj0/d;

    .line 48
    invoke-virtual {v2}, Lgj0/d;->size()J

    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    :cond_34
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lgj0/p;

    .line 55
    const-wide v3, 0x7fffffffffffffffL

    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lgj0/p;->a(Lgj0/d;J)J

    .line 63
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 65
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 68
    move-result-wide v2

    .line 69
    cmp-long v2, v2, v0

    .line 71
    if-ltz v2, :cond_34

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Failed requirement."

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
