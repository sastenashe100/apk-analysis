# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    .line 5
    if-eqz p1, :cond_30

    .line 7
    array-length p2, p1

    .line 8
    sub-int v0, p2, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_14

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 41
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "buffer"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzb(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final zzc([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 40
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p2
.end method

.method public final zzd(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final zzh(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 15
    const/16 v4, 0x8

    .line 17
    shr-long v5, p1, v4

    .line 19
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    const/16 v5, 0x10

    .line 29
    shr-long v5, p1, v5

    .line 31
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 39
    const/16 v5, 0x18

    .line 41
    shr-long v5, p1, v5

    .line 43
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v5, 0x20

    .line 53
    shr-long v5, p1, v5

    .line 55
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 63
    const/16 v5, 0x28

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 75
    const/16 v5, 0x30

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 88
    const/16 v1, 0x38

    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_60} :catch_61

    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw p2
.end method

.method public final zzj(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_32

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_47

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzc(Ljava/lang/CharSequence;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;)V

    .line 83
    return-void
.end method

.method public final zzo(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzI()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmw;->zza:I

    .line 9
    :cond_8
    :goto_8
    and-int/lit8 v0, p1, -0x80

    .line 11
    if-nez v0, :cond_1a

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v0, v1

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 35
    and-int/lit8 v2, p1, 0x7f

    .line 37
    or-int/lit16 v2, v2, 0x80

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1
    :try_end_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_29} :catch_18

    .line 42
    ushr-int/lit8 p1, p1, 0x7

    .line 44
    goto :goto_8

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 70
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public final zzr(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzI()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 19
    if-lt v0, v6, :cond_3d

    .line 21
    :goto_14
    and-long v6, p1, v4

    .line 23
    cmp-long v0, v6, v2

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int p1, p1

    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 50
    int-to-long v6, v6

    .line 51
    long-to-int v8, p1

    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 56
    int-to-byte v8, v8

    .line 57
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzn([BJB)V

    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    :goto_3d
    and-long v6, p1, v4

    .line 64
    cmp-long v0, v6, v2

    .line 66
    if-nez v0, :cond_52

    .line 68
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v0, v1

    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:[B

    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 91
    long-to-int v7, p1

    .line 92
    and-int/lit8 v7, v7, 0x7f

    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v0, v6
    :try_end_62
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_62} :catch_50

    .line 99
    ushr-long/2addr p1, v1

    .line 100
    goto :goto_3d

    .line 101
    :goto_64
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:I

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 126
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p2
.end method
