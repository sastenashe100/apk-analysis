# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzun;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzawf:I

.field private zzawg:I

.field private zzawh:I

.field private zzawl:I

.field private zzawn:I

.field private zzawo:I

.field private final zzbgu:I

.field private final zzbgv:I

.field private zzbgw:I

.field private zzbgx:I

.field private zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 9
    const/16 v0, 0x40

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    .line 13
    const/high16 v0, 0x4000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawh:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 21
    add-int/2addr p3, p2

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgv:I

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 28
    return-void
.end method

.method private final zzas(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_21

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 5
    add-int v1, v0, p1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 9
    if-gt v1, v2, :cond_18

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-gt p1, v1, :cond_13

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    sub-int/2addr v2, v0

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzas(I)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsb()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzun;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzun;-><init>([BII)V

    .line 7
    return-object p1
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/gtm/zzun;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final zzoe()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 10
    if-le v0, v1, :cond_13

    .line 12
    sub-int v1, v0, v1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    .line 23
    return-void
.end method

.method private final zzof()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private final zzru()Lcom/google/android/gms/internal/gtm/zzqe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgv:I

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqe;->zzd([BII)Lcom/google/android/gms/internal/gtm/zzqe;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zznz()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-gt v0, v1, :cond_30

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzqe;->zzas(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqe;->zzap(I)I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v2, Ljava/io/IOException;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2
.end method


# virtual methods
.method public final getPosition()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_21

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzuu;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsb()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzrc<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzru()Lcom/google/android/gms/internal/gtm/zzqe;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqp;->zzor()Lcom/google/android/gms/internal/gtm/zzqp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzqe;->zza(Lcom/google/android/gms/internal/gtm/zzsu;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/gtm/zzrk; {:try_start_0 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    if-ge v1, v2, :cond_25

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    return-void

    .line 9
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsd()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuw;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    if-ge v0, v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    return-void

    .line 3
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsd()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final zzan(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzuv;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzao(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_55

    .line 6
    if-eq v0, v1, :cond_3c

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_34

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_21

    .line 15
    if-eq v0, v2, :cond_1f

    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoc()I

    .line 23
    return v1

    .line 24
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 26
    const-string v0, "Protocol message tag had invalid wire type."

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_21

    .line 46
    :cond_2d
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V

    .line 52
    return v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzas(I)V

    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 85
    return v1

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 89
    return v1
.end method

.method public final zzaq(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzuv;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 8
    if-gt p1, v0, :cond_f

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoe()V

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsb()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final zzar(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoe()V

    .line 6
    return-void
.end method

.method public final zzbz(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzu(II)V

    .line 6
    return-void
.end method

.method public final zzni()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 22
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final zzno()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

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

.method public final zzoa()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_13

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    :goto_11
    or-int/2addr v0, v1

    .line 19
    goto :goto_50

    .line 20
    :cond_13
    and-int/lit8 v1, v1, 0x7f

    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_21

    .line 31
    shl-int/lit8 v1, v1, 0xe

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    and-int/lit8 v1, v1, 0x7f

    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2f

    .line 45
    shl-int/lit8 v1, v1, 0x15

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_50

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_4b

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsc()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    return v0
.end method

.method public final zzob()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsc()Lcom/google/android/gms/internal/gtm/zzuv;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzoc()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final zzrv()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzt(II)[B
    .registers 6

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhw:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-array v0, p2, [B

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public final zzu(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_28

    .line 8
    if-ltz p1, :cond_f

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x18

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Bad position "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 47
    sub-int/2addr v0, v1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x32

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v2, "Position "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " is beyond current "

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2
.end method
