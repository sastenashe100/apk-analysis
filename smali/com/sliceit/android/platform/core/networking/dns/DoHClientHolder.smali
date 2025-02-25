# classes7.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;
.super Ljava/lang/Object;
.source "DoHClientHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u0006\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;",
        "",
        "Lokhttp3/dnsoverhttps/DnsOverHttps;",
        "a",
        "Lkotlin/Lazy;",
        "()Lokhttp3/dnsoverhttps/DnsOverHttps;",
        "dnsOverHttps",
        "<init>",
        "()V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder$dnsOverHttps$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder$dnsOverHttps$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/dnsoverhttps/DnsOverHttps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 9
    return-object v0
.end method
