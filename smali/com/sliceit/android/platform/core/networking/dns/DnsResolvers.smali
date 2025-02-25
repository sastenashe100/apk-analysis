# classes.dex

.class public final enum Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;
.super Ljava/lang/Enum;
.source "DnsResolvers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
        "",
        "list",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "CLOUDFLARE",
        "GOOGLE",
        "QUAD9",
        "OpenDNS",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CLOUDFLARE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

.field public static final enum GOOGLE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

.field public static final enum OpenDNS:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

.field public static final enum QUAD9:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

.field public static final synthetic a:[Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 3
    const-string v1, "1.1.1.1"

    .line 5
    const-string v2, "1.0.0.1"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CLOUDFLARE"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->CLOUDFLARE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 23
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 25
    const-string v1, "8.8.8.8"

    .line 27
    const-string v2, "8.8.4.4"

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "GOOGLE"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 43
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->GOOGLE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 45
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 47
    const-string v1, "9.9.9.9"

    .line 49
    const-string v2, "149.112.112.112"

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "QUAD9"

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v0, v2, v3, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 65
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->QUAD9:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 67
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 69
    const-string v1, "208.67.222.222"

    .line 71
    const-string v2, "208.67.220.220"

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "OpenDNS"

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v0, v2, v3, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 87
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->OpenDNS:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 89
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->a()[Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->a:[Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->list:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->CLOUDFLARE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->GOOGLE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 5
    sget-object v2, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->QUAD9:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 7
    sget-object v3, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->OpenDNS:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->a:[Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method
