# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzw;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field private zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

.field private final zzry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzrz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzsa:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrz:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzsa:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    const-string v1, "products"

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzsa:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrz:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 29
    const-string v1, "promotions"

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrz:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_32

    .line 44
    const-string v1, "impressions"

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    const-string v1, "productAction"

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzw;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzw;->zzsa:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzsa:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzw;->zzrz:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrz:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_68

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1a

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 67
    if-eqz v3, :cond_36

    .line 69
    if-nez v2, :cond_49

    .line 71
    const-string v4, ""

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v4, v2

    .line 75
    :goto_4a
    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 77
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5c

    .line 83
    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5c
    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 95
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/List;

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_36

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzw;->zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 111
    :cond_6e
    return-void
.end method

.method public final zzbn()Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 3
    return-object v0
.end method

.method public final zzbo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzsa:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzbp()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzry:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final zzbq()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzw;->zzrz:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
