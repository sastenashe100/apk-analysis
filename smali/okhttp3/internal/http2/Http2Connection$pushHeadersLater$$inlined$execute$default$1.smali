# classes9.dex

.class public final Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n912#2,2:219\n914#2,7:223\n921#2:233\n402#3,2:221\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n913#1:221,2\n913#1:230,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inFinished$inlined:Z

.field final synthetic $requestHeaders$inlined:Ljava/util/List;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    :try_start_12
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 27
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 29
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 32
    :cond_1f
    if-nez v0, :cond_25

    .line 34
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    :cond_25
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 40
    monitor-enter v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_28} :catch_3c

    .line 41
    :try_start_28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 43
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    .line 56
    :try_start_37
    monitor-exit v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    const-wide/16 v0, -0x1

    .line 63
    return-wide v0
.end method
