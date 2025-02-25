# classes8.dex

.class public final Lzg0/c;
.super Ljava/lang/Object;
.source "MerchantStateViewTypeImplFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lzg0/c;",
        "",
        "",
        "viewType",
        "Lah0/a;",
        "callback",
        "Lah0/c;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;",
        "b",
        "",
        "status",
        "a",
        "",
        "Ljava/util/Map;",
        "subscriptionMerchantStatusViewTypeMap",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzg0/c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzg0/c;

    .line 3
    invoke-direct {v0}, Lzg0/c;-><init>()V

    .line 6
    sput-object v0, Lzg0/c;->a:Lzg0/c;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "active"

    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "paused"

    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "cancelled"

    .line 37
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzg0/c;->b:Ljava/util/Map;

    .line 51
    const/16 v0, 0x8

    .line 53
    sput v0, Lzg0/c;->c:I

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzg0/c;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    return p1
.end method

.method public final b(ILah0/a;)Lah0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lah0/a;",
            ")",
            "Lah0/c<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_20

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_14

    .line 15
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;

    .line 17
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;-><init>(Lah0/a;)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ExpiredMerchantImpl;

    .line 23
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ExpiredMerchantImpl;-><init>(Lah0/a;)V

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;

    .line 29
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/PauseMerchantImpl;-><init>(Lah0/a;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;

    .line 35
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;-><init>(Lah0/a;)V

    .line 38
    :goto_25
    return-object p1
.end method
