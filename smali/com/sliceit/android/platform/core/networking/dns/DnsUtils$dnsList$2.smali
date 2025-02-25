# classes.dex

.class final Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;
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
        "Lokhttp3/Dns;",
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
        "Lokhttp3/Dns;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsUtils.kt\ncom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1360#2:106\n1446#2,2:107\n1549#2:109\n1620#2,3:110\n1448#2,3:113\n*S KotlinDebug\n*F\n+ 1 DnsUtils.kt\ncom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2\n*L\n50#1:106\n50#1:107,2\n51#1:109\n51#1:110,3\n50#1:113,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Dns;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->a:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;

    invoke-static {v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->a(Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;

    .line 8
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;->getList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    new-instance v6, Lcom/sliceit/android/platform/core/networking/dns/a;

    invoke-direct {v6, v5}, Lcom/sliceit/android/platform/core/networking/dns/a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 14
    :cond_50
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1a

    .line 15
    :cond_54
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
