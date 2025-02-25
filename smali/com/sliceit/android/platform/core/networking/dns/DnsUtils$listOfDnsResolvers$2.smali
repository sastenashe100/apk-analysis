# classes.dex

.class final Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->GOOGLE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->CLOUDFLARE:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 4
    sget-object v2, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->QUAD9:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 5
    sget-object v3, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->OpenDNS:Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
