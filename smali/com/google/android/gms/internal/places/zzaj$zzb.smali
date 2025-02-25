# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzaj$zzb;
.super Lcom/google/android/gms/internal/places/zzaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;-><init>(Lcom/google/android/gms/internal/places/zzal;)V

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
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->offset:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

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

.method private final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method


# virtual methods
.method public final zzak()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzck;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzck;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/places/zzm;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzm;->zzw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzm;->zze(I)V

    .line 14
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj;->zzes:Lcom/google/android/gms/internal/places/zzam;

    .line 15
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzw;->zzb(Lcom/google/android/gms/internal/places/zzt;)V

    return-void
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj$zzb;->write([BII)V

    return-void
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/places/zzw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void
.end method

.method public final zzc(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(B)V

    return-void
.end method

.method public final zzc(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaj;->zzal()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 12
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_51

    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 13
    aput-byte p1, v0, v1

    return-void

    :catch_4f
    move-exception p1

    goto :goto_63

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v0, v6
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    ushr-long/2addr p1, v1

    goto :goto_3c

    .line 15
    :goto_63
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzck;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    return-void
.end method

.method public final zzd(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 5
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void
.end method

.method public final zze(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    return-void
.end method

.method public final zze(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 10
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v2
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zze([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj$zzb;->write([BII)V

    return-void
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    .line 8
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_33

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_49

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I
    :try_end_48
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    .line 73
    return-void

    .line 74
    :goto_49
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_4f
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzee;)V

    .line 85
    return-void
.end method

.method public final zzn(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzo(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaj;->zzal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ad

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_ad

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzak()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_ad

    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 22
    if-nez v0, :cond_25

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 57
    if-nez v1, :cond_48

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 79
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 92
    if-nez v1, :cond_6b

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 100
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 114
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 127
    if-nez v1, :cond_8e

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 135
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 145
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 149
    iput v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 166
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v0, p1, -0x80

    .line 176
    if-nez v0, :cond_bf

    .line 178
    :try_start_b1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 184
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 189
    return-void

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 198
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b1 .. :try_end_ce} :catch_bd

    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 209
    goto :goto_ad

    .line 210
    :goto_d1
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 212
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 235
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v0
.end method

.method public final zzq(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->buffer:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v0, v1

    .line 10
    add-int/lit8 v3, v1, 0x2

    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v0, v2

    .line 17
    add-int/lit8 v2, v1, 0x3

    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, v2
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->position:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->limit:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
