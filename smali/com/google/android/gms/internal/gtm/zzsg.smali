# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaa(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzse;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzse;->zzmi()V

    .line 7
    return-object p1
.end method

.method public final zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzse;->zzqf()Lcom/google/android/gms/internal/gtm/zzse;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzse;->zzqg()Lcom/google/android/gms/internal/gtm/zzse;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzsd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzsd<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzse;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return p3

    .line 11
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzse;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 25
    return p3

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 40
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzse;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzse;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzse;->isMutable()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzse;->zzqg()Lcom/google/android/gms/internal/gtm/zzse;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzse;->zza(Lcom/google/android/gms/internal/gtm/zzse;)V

    .line 24
    :cond_17
    return-object p1
.end method

.method public final zzx(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzse;

    .line 3
    return-object p1
.end method

.method public final zzy(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzse;

    .line 3
    return-object p1
.end method

.method public final zzz(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzse;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzse;->isMutable()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
