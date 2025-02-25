# classes4.dex

.class public Lcom/google/android/gms/analytics/ecommerce/ProductAction;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "add"

.field public static final ACTION_CHECKOUT:Ljava/lang/String; = "checkout"

.field public static final ACTION_CHECKOUT_OPTION:Ljava/lang/String; = "checkout_option"

.field public static final ACTION_CHECKOUT_OPTIONS:Ljava/lang/String; = "checkout_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final ACTION_DETAIL:Ljava/lang/String; = "detail"

.field public static final ACTION_PURCHASE:Ljava/lang/String; = "purchase"

.field public static final ACTION_REFUND:Ljava/lang/String; = "refund"

.field public static final ACTION_REMOVE:Ljava/lang/String; = "remove"


# instance fields
.field private zzvn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzvn:Ljava/util/Map;

    .line 11
    const-string v0, "&pa"

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private final put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Name should be non-null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzvn:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzvn:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&col"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&cos"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public setProductActionList(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&pal"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setProductListSource(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&pls"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&ta"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setTransactionCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&tcc"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 3

    .line 1
    const-string v0, "&ti"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 4

    .line 1
    const-string v0, "&tr"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public setTransactionShipping(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 4

    .line 1
    const-string v0, "&ts"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public setTransactionTax(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 4

    .line 1
    const-string v0, "&tt"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->zzvn:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4e

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    const-string v4, "&"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3e

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
