# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zziv;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzit;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzit;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzis;Lcom/google/android/gms/internal/mlkit_common/zziu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzis;->zza(Lcom/google/android/gms/internal/mlkit_common/zzis;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzit;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzit;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zzd:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2a

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzir;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 3
    return-object v0
.end method
