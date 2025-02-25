# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzio$zza;
.super Lcom/google/android/gms/internal/measurement/zzio;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    .line 5
    if-eqz p1, :cond_32

    .line 7
    array-length p2, p1

    .line 8
    sub-int/2addr p2, p3

    .line 9
    or-int/2addr p2, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_15

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzc:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 43
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "buffer"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final zzc([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 1
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 2
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    .line 13
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 15
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v0, v2
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)V

    return-void
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzhu;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzkr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(II)V

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)V

    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 33
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Lcom/google/android/gms/internal/measurement/zzlj;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 34
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 22
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 24
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 25
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 26
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 28
    aput-byte p1, v0, v2
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Lcom/google/android/gms/internal/measurement/zzhv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzbw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 44
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj(I)I

    move-result v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_33

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    return-void

    :catch_2f
    move-exception p1

    goto :goto_49

    :catch_31
    move-exception v1

    goto :goto_4f

    .line 49
    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I
    :try_end_48
    .catch Lcom/google/android/gms/internal/measurement/zzms; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    return-void

    .line 52
    :goto_49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4f
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzms;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(J)V

    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

    return-void
.end method

.method public final zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(II)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzhu;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    return-void
.end method

.method public final zzb(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzio;->zzc()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3a

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza([BJB)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 15
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmo;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v0, v1

    return-void

    :catch_4d
    move-exception p1

    goto :goto_5f

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v0, v6
    :try_end_5d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5d} :catch_4d

    ushr-long/2addr p1, v1

    goto :goto_3a

    .line 18
    :goto_5f
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzc([BII)V

    return-void
.end method

.method public final zzc(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_12

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    return-void

    :catch_10
    move-exception p1

    goto :goto_22

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_10

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 7
    :goto_22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zze:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzio$zza;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzio$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 8
    return-void
.end method
