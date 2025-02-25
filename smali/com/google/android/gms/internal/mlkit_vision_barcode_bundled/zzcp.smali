# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# direct methods
.method public static zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static zzb([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzf(Ljava/lang/Object;)V

    .line 21
    iput-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    .line 5
    if-gez p2, :cond_c

    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p2, :cond_25

    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_25

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V

    .line 32
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzf(Ljava/lang/Object;)V

    .line 35
    iput-object p3, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 7
    if-ltz v0, :cond_17

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_8c

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7e

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_57

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    and-int/lit8 v0, p0, -0x8

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-ge p2, p3, :cond_4a

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 57
    if-ne p2, v0, :cond_3d

    .line 59
    move v1, p2

    .line 60
    move p2, v3

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    :goto_4a
    if-gt p2, p3, :cond_52

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    .line 82
    return p2

    .line 83
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 94
    if-ltz p3, :cond_79

    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_74

    .line 100
    if-nez p3, :cond_6b

    .line 102
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    .line 115
    :goto_72
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7e
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 140
    return p2

    .line 141
    :cond_8c
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    .line 154
    return p1

    .line 155
    :cond_9a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 81
    return v0
.end method

.method public static zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_e

    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    const-wide/16 v3, 0x7f

    .line 21
    and-long/2addr v1, v3

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 47
    return p1
.end method

.method public static zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_46

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_43

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3b

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1c

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1c
    and-int/lit8 p0, p0, -0x8

    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-ge p2, p3, :cond_31

    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 42
    if-ne v0, p0, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 48
    move-result p2

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    :goto_31
    if-gt p2, p3, :cond_36

    .line 52
    if-ne v0, p0, :cond_36

    .line 54
    return p2

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 p2, p2, 0x8

    .line 70
    return p2

    .line 71
    :cond_46
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static zzo([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
