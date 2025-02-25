# classes4.dex

.class public Lcom/google/android/gms/location/places/internal/zzaw;
.super Lcom/google/android/gms/common/data/DataBufferRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    return-void
.end method

.method private final zzb(Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;F)F
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public final zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_8

    return-object v0

    .line 17
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    return-object p2
.end method

.method public final zzb(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TE;>;",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_8

    return-object p3

    .line 8
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzl;->zzb([B)Lcom/google/android/gms/internal/places/zzl;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzt()I

    move-result v0

    if-nez v0, :cond_13

    return-object p3

    .line 10
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzw;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzw;->toByteArray()[B

    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_8 .. :try_end_3b} :catch_3d

    goto :goto_24

    :cond_3c
    return-object v0

    :catch_3d
    const-string p1, "SafeDataBufferRef"

    const/4 p2, 0x6

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p3
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_8

    return-object p2

    .line 4
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzl;->zzb([B)Lcom/google/android/gms/internal/places/zzl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzr()I

    move-result v0

    if-nez v0, :cond_13

    return-object p2

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzq()Ljava/util/List;

    move-result-object p1
    :try_end_17
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_8 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    const-string p1, "SafeDataBufferRef"

    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p2
.end method

.method public final zzc(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    return p2
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_8

    return-object p2

    .line 3
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzl;->zzb([B)Lcom/google/android/gms/internal/places/zzl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzp()I

    move-result v0

    if-nez v0, :cond_13

    return-object p2

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzl;->zzo()Ljava/util/List;

    move-result-object p1
    :try_end_17
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_8 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    const-string p1, "SafeDataBufferRef"

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p2
.end method
