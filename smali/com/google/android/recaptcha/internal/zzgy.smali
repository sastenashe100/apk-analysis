# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzgy;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 15
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 17
    return-void
.end method

.method private final zzI()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 10
    if-le v0, v1, :cond_13

    .line 12
    sub-int v1, v0, v1

    .line 14
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    .line 23
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    .line 6
    return-void
.end method

.method public final zzB(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_e

    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-gez p1, :cond_15

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final zzC()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    if-ne v0, v1, :cond_8

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

.method public final zzD()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzE(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    if-eq v0, v2, :cond_39

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_31

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1e

    .line 16
    if-eq v0, v3, :cond_1d

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzm()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzgy;->zzE(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 43
    :cond_2a
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzz(I)V

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 57
    return v2

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    .line 63
    return v2

    .line 64
    :cond_3f
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 66
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    if-lt p1, v0, :cond_5f

    .line 73
    :goto_48
    if-ge v1, v0, :cond_5a

    .line 75
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 77
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 81
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 83
    aget-byte p1, p1, v3

    .line 85
    if-ltz p1, :cond_57

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    .line 98
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_6a

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5f

    .line 107
    :cond_6a
    :goto_6a
    return v2

    .line 108
    :cond_6b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final zzb()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    return v0
.end method

.method public final zze(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1b

    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_16

    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 27
    aget-byte v4, v1, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzj()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_77

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_13

    .line 17
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_77

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_70

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_72

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_70

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_72

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_70

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_6c

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move v0, v1

    .line 114
    goto :goto_2f

    .line 115
    :cond_72
    move v0, v1

    .line 116
    goto :goto_3e

    .line 117
    :goto_74
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzl()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzC()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 5
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_68

    .line 12
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 16
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 18
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 23
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 33
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    add-int/lit8 v3, v1, 0x6

    .line 53
    aget-byte v3, v2, v3

    .line 55
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 60
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v16, 0xff

    .line 65
    and-long v10, v10, v16

    .line 67
    or-long v3, v4, v6

    .line 69
    and-long v5, v12, v16

    .line 71
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    and-long v10, v14, v16

    .line 77
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    and-long v5, v18, v16

    .line 83
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    and-long v7, v8, v16

    .line 89
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v1, v1, v16

    .line 95
    const/16 v5, 0x30

    .line 97
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 108
    move-result-object v1

    .line 109
    throw v1
.end method

.method public final zzr()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c0

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_c0

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_27

    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_bd

    .line 40
    :cond_27
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v2, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_36

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_bd

    .line 55
    :cond_36
    add-int/lit8 v3, v0, 0x4

    .line 57
    aget-byte v4, v2, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_49

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_bd

    .line 74
    :cond_49
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 88
    if-ltz v1, :cond_5f

    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 93
    xor-long v2, v5, v0

    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    add-int/lit8 v1, v0, 0x6

    .line 98
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 107
    if-gez v5, :cond_74

    .line 109
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_71
    xor-long v2, v3, v5

    .line 116
    goto :goto_bd

    .line 117
    :cond_74
    add-int/lit8 v5, v0, 0x7

    .line 119
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_8a

    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 135
    xor-long v2, v3, v0

    .line 137
    :goto_88
    move v1, v5

    .line 138
    goto :goto_bd

    .line 139
    :cond_8a
    add-int/lit8 v1, v0, 0x8

    .line 141
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 150
    if-gez v5, :cond_9d

    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    add-int/lit8 v5, v0, 0x9

    .line 160
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 175
    if-gez v1, :cond_bb

    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 179
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 184
    if-ltz v0, :cond_c0

    .line 186
    move-wide v2, v3

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-wide v2, v3

    .line 189
    goto :goto_88

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 192
    return-wide v2

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final zzs()J
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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1a

    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_41

    .line 29
    if-lez v0, :cond_35

    .line 31
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 33
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-le v0, v1, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 42
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 44
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgt;

    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    :goto_35
    if-gtz v0, :cond_3c

    .line 56
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_41
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 68
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 29
    return-object v3

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_22
    if-gez v0, :cond_29

    .line 37
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1a

    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    .line 29
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    :cond_1f
    if-gtz v0, :cond_26

    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzz(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
