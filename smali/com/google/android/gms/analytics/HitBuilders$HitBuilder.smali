# classes4.dex

.class public Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

.field private zzry:Ljava/util/Map;
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

.field private zzrz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private zzsa:Ljava/util/List;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzry:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzrz:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzsa:Ljava/util/List;

    .line 32
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    return-object p0
.end method


# virtual methods
.method public addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "product should be non-null"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->zzac(Ljava/lang/String;)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-nez p2, :cond_c

    .line 11
    const-string p2, ""

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzry:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzry:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzry:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Product;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "product should be non-null"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->zzac(Ljava/lang/String;)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzsa:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/Promotion;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p1, "promotion should be non-null"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->zzac(Ljava/lang/String;)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzrz:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public build()Ljava/util/Map;
    .registers 13
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
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzrz:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_33

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzj(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzn(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    add-int/2addr v3, v2

    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzsa:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    move v3, v2

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_53

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzh(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzn(Ljava/lang/String;)Ljava/util/Map;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzry:Ljava/util/Map;

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    move v3, v2

    .line 95
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_db

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->zzm(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 121
    move v7, v2

    .line 122
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_ac

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    invoke-static {v7}, Lcom/google/android/gms/analytics/zzd;->zzl(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9c

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    new-instance v10, Ljava/lang/String;

    .line 159
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    move-object v9, v10

    .line 163
    :goto_a2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzn(Ljava/lang/String;)Ljava/util/Map;

    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_79

    .line 173
    :cond_ac
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/CharSequence;

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_d8

    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const-string v6, "nm"

    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_c9

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    new-instance v6, Ljava/lang/String;

    .line 204
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    move-object v5, v6

    .line 208
    :goto_cf
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 214
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_d8
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_5e

    .line 220
    :cond_db
    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string p1, "HitBuilder.set() called with a null paramName."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->zzac(Ljava/lang/String;)V

    .line 14
    :goto_d
    return-object p0
.end method

.method public final setAll(Ljava/util/Map;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-object p0
.end method

.method public setCampaignParamsFromUrl(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zzah(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zzaf(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "utm_content"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v1, "&cc"

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 29
    const-string v0, "utm_medium"

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    const-string v1, "&cm"

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 42
    const-string v0, "utm_campaign"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v1, "&cn"

    .line 52
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 55
    const-string v0, "utm_source"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v1, "&cs"

    .line 65
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 68
    const-string v0, "utm_term"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v1, "&ck"

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 81
    const-string v0, "utm_id"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    const-string v1, "&ci"

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 94
    const-string v0, "anid"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    const-string v1, "&anid"

    .line 104
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 107
    const-string v0, "gclid"

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    const-string v1, "&gclid"

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 120
    const-string v0, "dclid"

    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    const-string v1, "&dclid"

    .line 130
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 133
    const-string v0, "aclid"

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    const-string v1, "&aclid"

    .line 143
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 146
    const-string v0, "gmob_t"

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 154
    const-string v0, "&gmob_t"

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 159
    return-object p0
.end method

.method public setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzd;->zzd(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 8
    return-object p0
.end method

.method public setCustomMetric(IF)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzd;->zzf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 12
    return-object p0
.end method

.method public setHitType(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "&t"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 6
    return-object p0
.end method

.method public setNewSession()Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "&sc"

    .line 3
    const-string v1, "start"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 8
    return-object p0
.end method

.method public setNonInteraction(Z)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "&ni"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zzc(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 10
    return-object p0
.end method

.method public setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/ecommerce/ProductAction;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->zzrx:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    .line 3
    return-object p0
.end method

.method public setPromotionAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->map:Ljava/util/Map;

    .line 3
    const-string v1, "&promoa"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method
