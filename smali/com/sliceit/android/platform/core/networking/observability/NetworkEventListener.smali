# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;
.super Lokhttp3/EventListener;
.source "NetworkEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 J2\u00020\u0001:\u00016B1\b\u0007\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010G\u001a\u00020E¢\u0006\u0004\bH\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u00100\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J2\u00101\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010+\u001a\u00020*H\u0016J\u0018\u00102\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u00104\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010F¨\u0006K"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;",
        "Lokhttp3/EventListener;",
        "Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;",
        "metrics",
        "",
        "e",
        "Lokhttp3/Call;",
        "call",
        "callStart",
        "",
        "domainName",
        "dnsStart",
        "",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Ljava/net/Proxy;",
        "proxy",
        "connectStart",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "requestHeadersStart",
        "Lokhttp3/Request;",
        "request",
        "requestHeadersEnd",
        "requestBodyStart",
        "",
        "byteCount",
        "requestBodyEnd",
        "responseHeadersStart",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "responseBodyStart",
        "responseBodyEnd",
        "Ljava/io/IOException;",
        "ioe",
        "responseFailed",
        "cacheHit",
        "cacheMiss",
        "callEnd",
        "callFailed",
        "connectFailed",
        "requestFailed",
        "canceled",
        "satisfactionFailure",
        "Lcom/sliceit/android/platform/core/networking/observability/logger/b;",
        "a",
        "Lcom/sliceit/android/platform/core/networking/observability/logger/b;",
        "networkRequestMetricsAnalyticsLogger",
        "Lcom/sliceit/android/platform/core/networking/observability/b;",
        "b",
        "Lcom/sliceit/android/platform/core/networking/observability/b;",
        "networkInfoProvider",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcher",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
        "d",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
        "internetConnectivityChecker",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "speedTracker",
        "<init>",
        "(Lcom/sliceit/android/platform/core/networking/observability/logger/b;Lcom/sliceit/android/platform/core/networking/observability/b;Ls20/a;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lcom/sliceit/android/platform/core/networking/observability/j;)V",
        "f",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkEventListener.kt\ncom/sliceit/android/platform/core/networking/observability/NetworkEventListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1603#2,9:379\n1855#2:388\n1856#2:390\n1612#2:391\n1#3:389\n*S KotlinDebug\n*F\n+ 1 NetworkEventListener.kt\ncom/sliceit/android/platform/core/networking/observability/NetworkEventListener\n*L\n73#1:379,9\n73#1:388\n73#1:390\n73#1:391\n73#1:389\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$a;


# instance fields
.field public final a:Lcom/sliceit/android/platform/core/networking/observability/logger/b;

.field public final b:Lcom/sliceit/android/platform/core/networking/observability/b;

.field public final c:Ls20/a;

.field public final d:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

.field public final e:Lcom/sliceit/android/platform/core/networking/observability/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->f:Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/logger/b;Lcom/sliceit/android/platform/core/networking/observability/b;Ls20/a;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lcom/sliceit/android/platform/core/networking/observability/j;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "networkRequestMetricsAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkInfoProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "internetConnectivityChecker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "speedTracker"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/b;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->b:Lcom/sliceit/android/platform/core/networking/observability/b;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->c:Ls20/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->d:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e:Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 39
    sget-object p1, Le30/a;->a:Le30/a;

    .line 41
    invoke-virtual {p1, p0}, Le30/a;->b(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)V

    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->d:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->b:Lcom/sliceit/android/platform/core/networking/observability/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/logger/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;)Lcom/sliceit/android/platform/core/networking/observability/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e:Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "cacheHit: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "network_observability"

    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3f

    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "cacheMiss: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3a

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "callEnd: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_47

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 72
    :cond_47
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 15

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "callFailed: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_59

    .line 53
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->NETWORK:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 64
    invoke-static {p2}, Lg30/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x20

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v3, v0

    .line 80
    move-object v7, p2

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 90
    :cond_59
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e:Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 8
    invoke-interface {v0}, Lcom/sliceit/android/platform/core/networking/observability/j;->f()V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "callStart: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_65

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->C(Ljava/lang/Long;)V

    .line 76
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5a

    .line 82
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 85
    move-result-wide v3

    .line 86
    :goto_55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const-wide/16 v3, 0x0

    .line 93
    goto :goto_55

    .line 94
    :goto_5d
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->B(Ljava/lang/Long;)V

    .line 97
    sget-object p1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 102
    :cond_65
    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .registers 14

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "canceled: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_52

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_CANCELLED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->UNKNOWN:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 65
    const-string v5, "Call was canceled"

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x20

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 83
    :cond_52
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "proxy"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "connectEnd: "

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    const-string v0, "network_observability"

    .line 45
    invoke-virtual {p2, v0, p3}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_45

    .line 58
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 67
    invoke-virtual {p1, p4}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->A(Lokhttp3/Protocol;)V

    .line 70
    :cond_45
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 15

    .line 1
    const-string p4, "call"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "inetSocketAddress"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "proxy"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "ioe"

    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p4, "connectFailed: "

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    const-string p4, "network_observability"

    .line 50
    invoke-virtual {p2, p4, p3}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_60

    .line 63
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    move-result-wide p3

    .line 69
    invoke-virtual {p1, p2, p3, p4}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 72
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->NETWORK:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 74
    invoke-static {p5}, Lg30/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    new-instance p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x20

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v0, p2

    .line 90
    move-object v4, p5

    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 97
    :cond_60
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inetSocketAddress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "proxy"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "connectStart: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "network_observability"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7c

    .line 58
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CONNECTION_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 67
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->z(Ljava/lang/Integer;)V

    .line 78
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->y(Ljava/net/InetAddress;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Proxy: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, " Address: "

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->v(Ljava/lang/String;)V

    .line 125
    :cond_7c
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "inetAddressList"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "dnsEnd: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "network_observability"

    .line 45
    invoke-virtual {p2, v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_9b

    .line 58
    move-object p2, p3

    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 67
    if-eqz p2, :cond_7b

    .line 69
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 78
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/net/InetAddress;

    .line 84
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->y(Ljava/net/InetAddress;)V

    .line 87
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p3

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/net/InetAddress;

    .line 110
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_61

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_61

    .line 120
    :cond_77
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->D(Ljava/util/List;)V

    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, p2, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 133
    sget-object v3, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->DNS_FAILURE:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    new-instance p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 141
    const-string v4, "dns lookup failed"

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x20

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v2, p2

    .line 150
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "domainName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "dnsStart: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_40

    .line 53
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->DNS_LOOKUP_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->w(Ljava/lang/String;)V

    .line 65
    :cond_40
    return-void
.end method

.method public final e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e:Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/platform/core/networking/observability/j;->e()V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->c:Ls20/a;

    .line 8
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener$logNetworkTimings$1;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "requestBodyEnd: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3f

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->B(Ljava/lang/Long;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "requestBodyStart: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    :cond_38
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 15

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "requestFailed: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_59

    .line 53
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->NETWORK:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {p2}, Lg30/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x20

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v3, v0

    .line 80
    move-object v7, p2

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 90
    :cond_59
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "requestHeadersEnd: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "network_observability"

    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3d

    .line 53
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    :cond_3d
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "requestHeadersStart: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->REQUEST_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    :cond_38
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "responseBodyEnd: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3f

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->E(Ljava/lang/Long;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "responseBodyStart: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_BODY_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    :cond_38
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 15

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ioe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "responseFailed: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6a

    .line 53
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_FAILED:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->NETWORK:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Response failed: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x20

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v3, v0

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 107
    :cond_6a
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 14

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "responseHeadersEnd: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_b2

    .line 53
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lokhttp3/Headers;->byteCount()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->F(Ljava/lang/Long;)V

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->G(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x190

    .line 101
    if-lt v1, v2, :cond_b2

    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 106
    move-result v1

    .line 107
    if-eq v1, v2, :cond_91

    .line 109
    const/16 v2, 0x191

    .line 111
    if-eq v1, v2, :cond_8e

    .line 113
    const/16 v2, 0x193

    .line 115
    if-eq v1, v2, :cond_8e

    .line 117
    const/16 v2, 0x194

    .line 119
    if-eq v1, v2, :cond_8b

    .line 121
    const/16 v2, 0x1b8

    .line 123
    if-eq v1, v2, :cond_8e

    .line 125
    const/16 v2, 0x1f4

    .line 127
    if-eq v1, v2, :cond_88

    .line 129
    const/16 v2, 0x1f7

    .line 131
    if-eq v1, v2, :cond_88

    .line 133
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->UNKNOWN:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 135
    :goto_86
    move-object v3, v1

    .line 136
    goto :goto_94

    .line 137
    :cond_88
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->SERVER:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 139
    goto :goto_86

    .line 140
    :cond_8b
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->CLIENT:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 142
    goto :goto_86

    .line 143
    :cond_8e
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->AUTHENTICATION:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 145
    goto :goto_86

    .line 146
    :cond_91
    sget-object v1, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->CLIENT:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 148
    goto :goto_86

    .line 149
    :goto_94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 160
    move-result p2

    .line 161
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v9, 0x20

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v2, v0

    .line 173
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 179
    :cond_b2
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "responseHeadersStart: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->RESPONSE_HEADERS_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    :cond_38
    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 15

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "satisfactionFailure: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "network_observability"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5c

    .line 53
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->CALL_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 62
    sget-object v4, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;->NETWORK:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;

    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 67
    move-result p2

    .line 68
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;

    .line 70
    const-string v5, "Call failed due to cache rules or network restrictions"

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, "satisfactionFailure"

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x20

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;-><init>(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$ErrorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->x(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$b;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;->e(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 5

    .line 1
    const-string p2, "call"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "secureConnectEnd: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "network_observability"

    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object p2, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_END:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    :cond_38
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a:Lcom/sliceit/android/platform/core/networking/observability/logger/a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "secureConnectStart: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "network_observability"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/sliceit/android/platform/core/networking/observability/logger/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/platform/core/networking/observability/model/b;->b(Lokhttp3/Request;)Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;->SSL_HANDSHAKE_START:Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics;->H(Lcom/sliceit/android/platform/core/networking/observability/model/NetworkRequestMetrics$RequestStage;J)V

    .line 57
    :cond_38
    return-void
.end method
