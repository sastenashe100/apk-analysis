# classes2.dex

.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lgj0/l;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lgj0/l;",
        "",
        "close",
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
.field final synthetic this$0:Lokhttp3/Cache;

.field final synthetic this$1:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lgj0/w0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    .line 3
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 5
    invoke-direct {p0, p3}, Lgj0/l;-><init>(Lgj0/w0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    .line 3
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->getDone()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->setDone(Z)V

    .line 18
    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lgj0/l;->close()V

    .line 30
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 32
    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
