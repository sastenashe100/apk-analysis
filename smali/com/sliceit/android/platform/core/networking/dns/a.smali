# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/a;
.super Ljava/lang/Object;
.source "CustomDns.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/dns/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \f2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/a;",
        "Lokhttp3/Dns;",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "a",
        "Ljava/lang/String;",
        "dnsHostname",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
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
        "SMAP\nCustomDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomDns.kt\ncom/sliceit/android/platform/core/networking/dns/CustomDns\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n4098#2,11:48\n1549#3:59\n1620#3,3:60\n*S KotlinDebug\n*F\n+ 1 CustomDns.kt\ncom/sliceit/android/platform/core/networking/dns/CustomDns\n*L\n19#1:48,11\n19#1:59\n19#1:60,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/platform/core/networking/dns/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/a;->b:Lcom/sliceit/android/platform/core/networking/dns/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "dnsHostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/dns/a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 8
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

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/xbill/DNS/b2;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/dns/a;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lorg/xbill/DNS/b2;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/a;->b:Lcom/sliceit/android/platform/core/networking/dns/a$a;

    .line 15
    invoke-static {v1, p1}, Lcom/sliceit/android/platform/core/networking/dns/a$a;->a(Lcom/sliceit/android/platform/core/networking/dns/a$a;Ljava/lang/String;)Lorg/xbill/DNS/o0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/o0;->m(Lorg/xbill/DNS/m1;)V

    .line 22
    :try_start_15
    invoke-virtual {v1}, Lorg/xbill/DNS/o0;->l()[Lorg/xbill/DNS/Record;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "records"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v2, :cond_33

    .line 40
    aget-object v4, v0, v3

    .line 42
    instance-of v5, v4, Lorg/xbill/DNS/ARecord;

    .line 44
    if-eqz v5, :cond_30

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_56

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/xbill/DNS/ARecord;

    .line 79
    invoke-virtual {v2}, Lorg/xbill/DNS/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1
    :try_end_5a
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_15 .. :try_end_5a} :catch_5f
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_5a} :catch_5f

    .line 91
    xor-int/lit8 v1, v1, 0x1

    .line 93
    if-eqz v1, :cond_5f

    .line 95
    return-object v0

    .line 96
    :catch_5f
    :cond_5f
    new-instance v0, Ljava/net/UnknownHostException;

    .line 98
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method
