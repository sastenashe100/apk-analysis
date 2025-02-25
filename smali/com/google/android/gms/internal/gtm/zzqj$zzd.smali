# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqj$zzd;
.super Lcom/google/android/gms/internal/gtm/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private final zzaww:I

.field private final zzawx:Ljava/nio/ByteBuffer;

.field private final zzawy:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>(Lcom/google/android/gms/internal/gtm/zzqk;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawx:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzaww:I

    .line 25
    return-void
.end method

.method private final zzdb(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawx:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_10

    .line 11
    :goto_a
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p2

    .line 17
    :goto_10
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p2
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzps;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V

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

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzps;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(Lcom/google/android/gms/internal/gtm/zzpr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzmw()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zzad(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzpl;->zzag(I)V

    .line 15
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj;->zzawu:Lcom/google/android/gms/internal/gtm/zzql;

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    return-void
.end method

.method public final zzax(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    .line 11
    return-void
.end method

.method public final zzay(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_d

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 16
    and-int/lit8 v1, p1, 0x7f

    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_17} :catch_b

    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    goto :goto_0

    .line 27
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/gtm/zzps;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzps;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzsk;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzb(Lcom/google/android/gms/internal/gtm/zzqj;)V

    return-void
.end method

.method public final zzba(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final zzc(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzr(J)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_43

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzdb(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    sub-int v1, v2, v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4e

    .line 66
    :catch_41
    move-exception v1

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzdb(Ljava/lang/String;)V
    :try_end_4d
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_6 .. :try_end_4d} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_4d} :catch_3f

    .line 78
    return-void

    .line 79
    :goto_4e
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 81
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :goto_54
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V

    .line 93
    return-void
.end method

.method public final zzd(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 7
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzax(I)V

    return-void
.end method

.method public final zze([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 8
    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzba(I)V

    .line 8
    return-void
.end method

.method public final zzoi()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzp(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_13

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 12
    long-to-int p1, p1

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 22
    long-to-int v1, p1

    .line 23
    and-int/lit8 v1, v1, 0x7f

    .line 25
    or-int/lit16 v1, v1, 0x80

    .line 27
    int-to-byte v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_1e} :catch_11

    .line 31
    const/4 v0, 0x7

    .line 32
    ushr-long/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :goto_21
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method

.method public final zzr(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method
