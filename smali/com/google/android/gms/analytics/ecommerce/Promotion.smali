# classes4.dex

.class public Lcom/google/android/gms/analytics/ecommerce/Promotion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final ACTION_CLICK:Ljava/lang/String; = "click"

.field public static final ACTION_VIEW:Ljava/lang/String; = "view"


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
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzvn:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Name should be non-null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzvn:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public setCreative(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;
    .registers 3

    .line 1
    const-string v0, "cr"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;
    .registers 3

    .line 1
    const-string v0, "nm"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Promotion;
    .registers 3

    .line 1
    const-string v0, "ps"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzvn:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzvn:Ljava/util/Map;

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
    if-eqz v2, :cond_44

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_34

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    new-instance v4, Ljava/lang/String;

    .line 55
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    move-object v3, v4

    .line 59
    :goto_3a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    return-object v0
.end method
