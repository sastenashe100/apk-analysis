# classes9.dex

.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
.super Ljava/lang/Object;
.source "DnsOverHttps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050+\"\u00020\u0005¢\u0006\u0002\u0010,J\u0016\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0006\u0010-\u001a\u00020.J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*¨\u0006/"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;",
        "",
        "()V",
        "bootstrapDnsHosts",
        "",
        "Ljava/net/InetAddress;",
        "getBootstrapDnsHosts$okhttp_dnsoverhttps",
        "()Ljava/util/List;",
        "setBootstrapDnsHosts$okhttp_dnsoverhttps",
        "(Ljava/util/List;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient$okhttp_dnsoverhttps",
        "()Lokhttp3/OkHttpClient;",
        "setClient$okhttp_dnsoverhttps",
        "(Lokhttp3/OkHttpClient;)V",
        "includeIPv6",
        "",
        "getIncludeIPv6$okhttp_dnsoverhttps",
        "()Z",
        "setIncludeIPv6$okhttp_dnsoverhttps",
        "(Z)V",
        "post",
        "getPost$okhttp_dnsoverhttps",
        "setPost$okhttp_dnsoverhttps",
        "resolvePrivateAddresses",
        "getResolvePrivateAddresses$okhttp_dnsoverhttps",
        "setResolvePrivateAddresses$okhttp_dnsoverhttps",
        "resolvePublicAddresses",
        "getResolvePublicAddresses$okhttp_dnsoverhttps",
        "setResolvePublicAddresses$okhttp_dnsoverhttps",
        "systemDns",
        "Lokhttp3/Dns;",
        "getSystemDns$okhttp_dnsoverhttps",
        "()Lokhttp3/Dns;",
        "setSystemDns$okhttp_dnsoverhttps",
        "(Lokhttp3/Dns;)V",
        "url",
        "Lokhttp3/HttpUrl;",
        "getUrl$okhttp_dnsoverhttps",
        "()Lokhttp3/HttpUrl;",
        "setUrl$okhttp_dnsoverhttps",
        "(Lokhttp3/HttpUrl;)V",
        "",
        "([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;",
        "build",
        "Lokhttp3/dnsoverhttps/DnsOverHttps;",
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
        "SMAP\nDnsOverHttps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsOverHttps.kt\nokhttp3/dnsoverhttps/DnsOverHttps$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
    }
.end annotation


# instance fields
.field private bootstrapDnsHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private client:Lokhttp3/OkHttpClient;

.field private includeIPv6:Z

.field private post:Z

.field private resolvePrivateAddresses:Z

.field private resolvePublicAddresses:Z

.field private systemDns:Lokhttp3/Dns;

.field private url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 7
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 9
    iput-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 11
    iput-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    return-object p0
.end method

.method public final varargs bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 3

    const-string v0, "bootstrapDnsHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lokhttp3/dnsoverhttps/DnsOverHttps;
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 11
    invoke-static {v1, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;->access$buildBootstrapClient(Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;)Lokhttp3/Dns;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    .line 25
    if-eqz v3, :cond_29

    .line 27
    iget-boolean v4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 29
    iget-boolean v5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 31
    iget-boolean v6, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 33
    iget-boolean v7, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 35
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lokhttp3/dnsoverhttps/DnsOverHttps;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "url not set"

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    const-string v1, "client not set"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 3

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    .line 8
    return-object p0
.end method

.method public final getBootstrapDnsHosts$okhttp_dnsoverhttps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getClient$okhttp_dnsoverhttps()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public final getIncludeIPv6$okhttp_dnsoverhttps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 3
    return v0
.end method

.method public final getPost$okhttp_dnsoverhttps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 3
    return v0
.end method

.method public final getResolvePrivateAddresses$okhttp_dnsoverhttps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 3
    return v0
.end method

.method public final getResolvePublicAddresses$okhttp_dnsoverhttps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 3
    return v0
.end method

.method public final getSystemDns$okhttp_dnsoverhttps()Lokhttp3/Dns;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 3
    return-object v0
.end method

.method public final getUrl$okhttp_dnsoverhttps()Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    .line 3
    return-object v0
.end method

.method public final includeIPv6(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 3
    return-object p0
.end method

.method public final post(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 3
    return-object p0
.end method

.method public final resolvePrivateAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 3
    return-object p0
.end method

.method public final resolvePublicAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 3
    return-object p0
.end method

.method public final setBootstrapDnsHosts$okhttp_dnsoverhttps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setClient$okhttp_dnsoverhttps(Lokhttp3/OkHttpClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    .line 3
    return-void
.end method

.method public final setIncludeIPv6$okhttp_dnsoverhttps(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 3
    return-void
.end method

.method public final setPost$okhttp_dnsoverhttps(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 3
    return-void
.end method

.method public final setResolvePrivateAddresses$okhttp_dnsoverhttps(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 3
    return-void
.end method

.method public final setResolvePublicAddresses$okhttp_dnsoverhttps(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 3
    return-void
.end method

.method public final setSystemDns$okhttp_dnsoverhttps(Lokhttp3/Dns;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 8
    return-void
.end method

.method public final setUrl$okhttp_dnsoverhttps(Lokhttp3/HttpUrl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    .line 3
    return-void
.end method

.method public final systemDns(Lokhttp3/Dns;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 3

    .line 1
    const-string v0, "systemDns"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 8
    return-object p0
.end method

.method public final url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    .line 8
    return-object p0
.end method
