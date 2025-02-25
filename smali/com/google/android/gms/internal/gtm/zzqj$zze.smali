# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqj$zze;
.super Lcom/google/android/gms/internal/gtm/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# instance fields
.field private final zzawx:Ljava/nio/ByteBuffer;

.field private final zzawy:Ljava/nio/ByteBuffer;

.field private final zzawz:J

.field private final zzaxa:J

.field private final zzaxb:J

.field private final zzaxc:J

.field private zzaxd:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>(Lcom/google/android/gms/internal/gtm/zzqk;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawx:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawz:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxa:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxc:J

    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 48
    return-void
.end method

.method private final zzy(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawz:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawx:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawz:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public final write([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 3
    if-ltz p2, :cond_21

    .line 5
    if-ltz p3, :cond_21

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_21

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 13
    int-to-long v9, p3

    .line 14
    sub-long/2addr v0, v9

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 17
    cmp-long v0, v0, v5

    .line 19
    if-gez v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    int-to-long v3, p2

    .line 23
    move-object v2, p1

    .line 24
    move-wide v7, v9

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJJJ)V

    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 30
    add-long/2addr p1, v9

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    if-nez p1, :cond_2b

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "value"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p2

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxc:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-gtz v0, :cond_29

    .line 11
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 27
    add-long v5, v3, v1

    .line 29
    iput-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    :goto_29
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 44
    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 46
    cmp-long v0, v3, v5

    .line 48
    if-gez v0, :cond_4c

    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 52
    if-nez v0, :cond_3d

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 61
    return-void

    .line 62
    :cond_3d
    add-long v5, v3, v1

    .line 64
    iput-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawz:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 14
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 19
    return-void
.end method

.method public final zzc(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    return-void

    .line 4
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;)V

    throw p1
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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_3e

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawz:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_56

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_5c

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 72
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzy(J)V

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 80
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J
    :try_end_55
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_2 .. :try_end_55} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_55} :catch_3a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_55} :catch_38

    .line 86
    return-void

    .line 87
    :goto_56
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 89
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :goto_5c
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 95
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :goto_62
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzy(J)V

    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V

    .line 107
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
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final zzp(J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxc:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const-wide/16 v4, -0x80

    .line 12
    const-wide/16 v6, 0x1

    .line 14
    if-gtz v0, :cond_31

    .line 16
    :goto_f
    and-long v8, p1, v4

    .line 18
    cmp-long v0, v8, v2

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 35
    add-long v10, v8, v6

    .line 37
    iput-wide v10, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 52
    iget-wide v10, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 54
    cmp-long v0, v8, v10

    .line 56
    if-gez v0, :cond_57

    .line 58
    and-long v10, p1, v4

    .line 60
    cmp-long v0, v10, v2

    .line 62
    if-nez v0, :cond_48

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 72
    return-void

    .line 73
    :cond_48
    add-long v10, v8, v6

    .line 75
    iput-wide v10, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    .line 90
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxb:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 113
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final zzr(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzawz:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 14
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zze;->zzaxd:J

    .line 19
    return-void
.end method
