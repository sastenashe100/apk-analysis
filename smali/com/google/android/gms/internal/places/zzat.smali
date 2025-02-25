# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzat;
.super Lcom/google/android/gms/internal/places/zzar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzar<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzar;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzav<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzap;Lcom/google/android/gms/internal/places/zzck;I)Ljava/lang/Object;
    .registers 4

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzap;->zzb(Lcom/google/android/gms/internal/places/zzck;I)Lcom/google/android/gms/internal/places/zzbc$zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzav<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzbm()Lcom/google/android/gms/internal/places/zzav;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->zzab()V

    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/places/zzck;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/places/zzbc$zzc;

    .line 3
    return p1
.end method
