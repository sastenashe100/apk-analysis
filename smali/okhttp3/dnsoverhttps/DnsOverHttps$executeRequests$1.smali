# classes9.dex

.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;
.super Ljava/lang/Object;
.source "DnsOverHttps.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;->executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "okhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lokhttp3/dnsoverhttps/DnsOverHttps;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 7
    iput-object p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$hostname:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$responses:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_17

    .line 17
    monitor-exit p1

    .line 18
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    monitor-exit p1

    .line 26
    throw p2
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 13
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$hostname:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$responses:Ljava/util/List;

    .line 17
    iget-object v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->access$processResponse(Lokhttp3/dnsoverhttps/DnsOverHttps;Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    return-void
.end method
