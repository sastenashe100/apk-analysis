# classes9.dex

.class public final Lokhttp3/dnsoverhttps/DnsOverHttps;
.super Ljava/lang/Object;
.source "DnsOverHttps.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;,
        Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 +2\u00020\u0001:\u0002*+B7\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002JF\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00172\u0010\u0010\u001b\u001a\f\u0012\b\u0012\u00060\u001cj\u0002`\u001d0\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J>\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001a0\u00172\u0010\u0010\u001b\u001a\f\u0012\b\u0012\u00060\u001cj\u0002`\u001d0\u0017H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J8\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00172\u0010\u0010\u001b\u001a\f\u0012\b\u0012\u00060\u001cj\u0002`\u001d0\u0017H\u0002J\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\"H\u0002J(\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0010\u0010\u001b\u001a\f\u0012\b\u0012\u00060\u001cj\u0002`\u001d0\u001fH\u0002R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0013\u0010\u0006\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\rR\u0013\u0010\b\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\rR\u0013\u0010\t\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\rR\u0013\u0010\n\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\rR\u0013\u0010\u0004\u001a\u00020\u00058\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000e¨\u0006,"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsOverHttps;",
        "Lokhttp3/Dns;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "url",
        "Lokhttp3/HttpUrl;",
        "includeIPv6",
        "",
        "post",
        "resolvePrivateAddresses",
        "resolvePublicAddresses",
        "(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V",
        "()Lokhttp3/OkHttpClient;",
        "()Z",
        "()Lokhttp3/HttpUrl;",
        "buildRequest",
        "Lokhttp3/Request;",
        "hostname",
        "",
        "type",
        "",
        "",
        "networkRequests",
        "",
        "Lokhttp3/Call;",
        "results",
        "Ljava/net/InetAddress;",
        "failures",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "executeRequests",
        "",
        "responses",
        "getCacheOnlyResponse",
        "Lokhttp3/Response;",
        "request",
        "lookup",
        "lookupHttps",
        "processResponse",
        "response",
        "readResponse",
        "throwBestFailure",
        "Builder",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnsOverHttps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsOverHttps.kt\nokhttp3/dnsoverhttps/DnsOverHttps\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

.field private static final DNS_MESSAGE:Lokhttp3/MediaType;

.field public static final MAX_RESPONSE_SIZE:I = 0x10000


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final includeIPv6:Z

.field private final post:Z

.field private final resolvePrivateAddresses:Z

.field private final resolvePublicAddresses:Z

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    const-string v1, "application/dns-message"

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    .line 19
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V
    .registers 8

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 16
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 18
    iput-boolean p3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 20
    iput-boolean p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 24
    iput-boolean p6, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 26
    return-void
.end method

.method public static final synthetic access$getDNS_MESSAGE$cp()Lokhttp3/MediaType;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$processResponse(Lokhttp3/dnsoverhttps/DnsOverHttps;Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/dnsoverhttps/DnsOverHttps;->processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final buildRequest(Ljava/lang/String;I)Lokhttp3/Request;
    .registers 10

    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    sget-object v2, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    invoke-virtual {v2, p1, p2}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->encodeQuery(Ljava/lang/String;I)Lokio/ByteString;

    move-result-object p1

    iget-boolean p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p2

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_4d

    .line 9
    :cond_2b
    invoke-virtual {p1}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 10
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string v1, "dns"

    invoke-virtual {p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 12
    :goto_4d
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final buildRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;I)Lokhttp3/Request;

    move-result-object p5

    .line 2
    invoke-direct {p0, p5}, Lokhttp3/dnsoverhttps/DnsOverHttps;->getCacheOnlyResponse(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-direct {p0, v0, p1, p3, p4}, Lokhttp3/dnsoverhttps/DnsOverHttps;->processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    :cond_e
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 4
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    return-void
.end method

.method private final executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Call;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lokhttp3/Call;

    .line 27
    new-instance v8, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p4

    .line 31
    move-object v2, v6

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-interface {v7, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_31
    return-void
.end method

.method private final getCacheOnlyResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 3
    if-nez v0, :cond_38

    .line 5
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    :try_start_c
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 15
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 40
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 51
    move-result v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_33} :catch_38

    .line 52
    const/16 v1, 0x1f8

    .line 54
    if-eq v0, v1, :cond_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private final lookupHttps(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, v8

    .line 23
    move-object v4, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 27
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const/16 v5, 0x1c

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, v6

    .line 36
    move-object v3, v8

    .line 37
    move-object v4, v7

    .line 38
    invoke-direct/range {v0 .. v5}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 41
    :cond_28
    invoke-direct {p0, p1, v6, v8, v7}, Lokhttp3/dnsoverhttps/DnsOverHttps;->executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-direct {p0, p1, v7}, Lokhttp3/dnsoverhttps/DnsOverHttps;->throwBestFailure(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    :goto_38
    return-object v8
.end method

.method private final processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->readResponse(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_c

    .line 6
    :try_start_5
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 11
    :try_start_a
    monitor-exit p3

    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p3

    .line 17
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_c

    .line 18
    :goto_11
    monitor-enter p4

    .line 19
    :try_start_12
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p4

    .line 23
    :goto_16
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p4

    .line 26
    throw p1
.end method

.method private final readResponse(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_30

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 13
    if-eq v0, v1, :cond_30

    .line 15
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Incorrect protocol: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7d

    .line 55
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 65
    move-result-wide v1

    .line 66
    const-wide/32 v3, 0x10000

    .line 69
    cmp-long v1, v1, v3

    .line 71
    if-gtz v1, :cond_5d

    .line 73
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lgj0/f;->V0()Lokio/ByteString;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 83
    invoke-virtual {v1, p1, v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;

    .line 86
    move-result-object p1
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_5b

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    return-object p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_a4

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p1, Ljava/io/IOException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "response size exceeds limit (65536 bytes): "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " bytes"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/io/IOException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "response: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const/16 v1, 0x20

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_a4
    .catchall {:try_start_5d .. :try_end_a4} :catchall_5b

    .line 165
    :goto_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0
.end method

.method private final throwBestFailure(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Exception;

    .line 14
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 16
    if-nez v1, :cond_2d

    .line 18
    new-instance v1, Ljava/net/UnknownHostException;

    .line 20
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1e
    if-ge v0, p1, :cond_2c

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Throwable;

    .line 39
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    throw v1

    .line 46
    :cond_2d
    throw v0

    .line 47
    :cond_2e
    new-instance p2, Ljava/net/UnknownHostException;

    .line 49
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method


# virtual methods
.method public final client()Lokhttp3/OkHttpClient;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "client"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public final includeIPv6()Z
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "includeIPv6"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 3
    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 12
    if-nez v0, :cond_31

    .line 14
    :cond_d
    sget-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;->isPrivateHost$okhttp_dnsoverhttps(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-boolean v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/net/UnknownHostException;

    .line 29
    const-string v0, "private hosts not resolved"

    .line 31
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    if-nez v0, :cond_31

    .line 37
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/net/UnknownHostException;

    .line 44
    const-string v0, "public hosts not resolved"

    .line 46
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookupHttps(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final post()Z
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "post"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 3
    return v0
.end method

.method public final resolvePrivateAddresses()Z
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolvePrivateAddresses"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 3
    return v0
.end method

.method public final resolvePublicAddresses()Z
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolvePublicAddresses"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 3
    return v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 3
    return-object v0
.end method
