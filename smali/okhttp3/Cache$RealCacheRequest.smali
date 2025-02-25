# classes2.dex

.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\b\u001a\u00060\u0006R\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\b\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "",
        "abort",
        "Lgj0/w0;",
        "body",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "cacheOut",
        "Lgj0/w0;",
        "",
        "done",
        "Z",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "<init>",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
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
.field private final body:Lgj0/w0;

.field private final cacheOut:Lgj0/w0;

.field private done:Z

.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lgj0/w0;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lgj0/w0;

    .line 20
    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    .line 22
    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lgj0/w0;)V

    .line 25
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lgj0/w0;

    .line 27
    return-void
.end method

.method public static final synthetic access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abort()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :try_start_a
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 13
    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lgj0/w0;

    .line 24
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    :try_start_1a
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 29
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public body()Lgj0/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lgj0/w0;

    .line 3
    return-object v0
.end method

.method public final getDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    return v0
.end method

.method public final setDone(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 3
    return-void
.end method
