# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# direct methods
.method public static zza(I)I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;->zza(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zzc(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_41

    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_10
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 20
    and-int v7, v6, v4

    .line 22
    if-ne v7, v0, :cond_39

    .line 24
    aget-object v7, p5, v2

    .line 26
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_39

    .line 32
    if-eqz p6, :cond_29

    .line 34
    aget-object v7, p6, v2

    .line 36
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_39

    .line 42
    :cond_29
    and-int p0, v6, p2

    .line 44
    if-ne v5, v3, :cond_31

    .line 46
    invoke-static {p3, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zze(Ljava/lang/Object;II)V

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    aget p1, p4, v5

    .line 52
    and-int/2addr p1, v4

    .line 53
    and-int/2addr p0, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 57
    :goto_38
    return v2

    .line 58
    :cond_39
    and-int v5, v6, p2

    .line 60
    if-eqz v5, :cond_41

    .line 62
    move v8, v5

    .line 63
    move v5, v2

    .line 64
    move v2, v8

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    return v3
.end method

.method public static zzc(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, [B

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast p0, [S

    .line 18
    aget-short p0, p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p0, [I

    .line 24
    aget p0, p0, p1

    .line 26
    return p0
.end method

.method public static zzd(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1e

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    if-gt p0, v0, :cond_1e

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_1e

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_14

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1b

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x34

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static zze(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p0, [I

    .line 23
    aput p2, p0, p1

    .line 25
    return-void
.end method
