# classes4.dex

.class abstract Lcom/google/android/gms/internal/location/zzdo;
.super Lcom/google/android/gms/internal/location/zzdv;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzdv;-><init>()V

    .line 4
    const-string v0, "index"

    .line 6
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzdm;->zzb(IILjava/lang/String;)I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/location/zzdo;->zza:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdo;->zza:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdo;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzdo;->zza(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdo;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzdo;->zza(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
