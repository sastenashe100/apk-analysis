# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzqg;
.super Lcom/google/android/gms/internal/gtm/zzqe;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzawk:Z

.field private zzawl:I

.field private zzawm:I

.field private zzawn:I

.field private zzawo:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqe;-><init>(Lcom/google/android/gms/internal/gtm/zzqf;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawm:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawk:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/gtm/zzqf;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzqg;-><init>([BIIZ)V

    return-void
.end method

.method private final zzoa()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 5
    if-eq v1, v0, :cond_74

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_11

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 17
    return v4

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 21
    if-lt v1, v5, :cond_74

    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 25
    aget-byte v3, v2, v3

    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_22

    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 34
    goto :goto_71

    .line 35
    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 37
    aget-byte v1, v2, v1

    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2f

    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 50
    aget-byte v4, v2, v4

    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3e

    .line 57
    const v0, -0x1fc080

    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_3c
    move v1, v3

    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 65
    aget-byte v3, v2, v3

    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_6d

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 78
    aget-byte v4, v2, v4

    .line 80
    if-gez v4, :cond_6f

    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 84
    aget-byte v3, v2, v3

    .line 86
    if-gez v3, :cond_6d

    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 90
    aget-byte v4, v2, v4

    .line 92
    if-gez v4, :cond_6f

    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 96
    aget-byte v3, v2, v3

    .line 98
    if-gez v3, :cond_6d

    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 102
    aget-byte v2, v2, v4

    .line 104
    if-ltz v2, :cond_74

    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    goto :goto_2d

    .line 112
    :cond_6f
    move v0, v1

    .line 113
    goto :goto_3c

    .line 114
    :goto_71
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 116
    return v0

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqe;->zznx()J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method private final zzob()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 5
    if-eq v1, v0, :cond_bb

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_12

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-lt v1, v5, :cond_bb

    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 26
    aget-byte v3, v2, v3

    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_25

    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_b8

    .line 38
    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 40
    aget-byte v1, v2, v1

    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_b8

    .line 53
    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 55
    aget-byte v4, v2, v4

    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_47

    .line 62
    const v0, -0x1fc080

    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_b8

    .line 72
    :cond_47
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 75
    aget-byte v3, v2, v3

    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long v3, v4, v6

    .line 83
    const-wide/16 v5, 0x0

    .line 85
    cmp-long v7, v3, v5

    .line 87
    if-ltz v7, :cond_5e

    .line 89
    const-wide/32 v5, 0xfe03f80

    .line 92
    :goto_5b
    xor-long v2, v3, v5

    .line 94
    goto :goto_b8

    .line 95
    :cond_5e
    add-int/lit8 v7, v0, 0x6

    .line 97
    aget-byte v1, v2, v1

    .line 99
    int-to-long v8, v1

    .line 100
    const/16 v1, 0x23

    .line 102
    shl-long/2addr v8, v1

    .line 103
    xor-long/2addr v3, v8

    .line 104
    cmp-long v1, v3, v5

    .line 106
    if-gez v1, :cond_74

    .line 108
    const-wide v0, -0x7f01fc080L

    .line 113
    :goto_70
    xor-long v2, v3, v0

    .line 115
    move v1, v7

    .line 116
    goto :goto_b8

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v7, v2, v7

    .line 121
    int-to-long v7, v7

    .line 122
    const/16 v9, 0x2a

    .line 124
    shl-long/2addr v7, v9

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v7, v3, v5

    .line 128
    if-ltz v7, :cond_87

    .line 130
    const-wide v5, 0x3f80fe03f80L

    .line 135
    goto :goto_5b

    .line 136
    :cond_87
    add-int/lit8 v7, v0, 0x8

    .line 138
    aget-byte v1, v2, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v3, v8

    .line 145
    cmp-long v1, v3, v5

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_70

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v7, v2, v7

    .line 159
    int-to-long v7, v7

    .line 160
    const/16 v9, 0x38

    .line 162
    shl-long/2addr v7, v9

    .line 163
    xor-long/2addr v3, v7

    .line 164
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v3, v7

    .line 170
    cmp-long v7, v3, v5

    .line 172
    if-gez v7, :cond_b7

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v2, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v5

    .line 181
    if-ltz v1, :cond_bb

    .line 183
    move v1, v0

    .line 184
    :cond_b7
    move-wide v2, v3

    .line 185
    :goto_b8
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 187
    return-wide v2

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqe;->zznx()J

    .line 191
    move-result-wide v0

    .line 192
    return-wide v0
.end method

.method private final zzoc()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

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
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final zzod()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_5b

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method private final zzoe()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawl:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawm:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawo:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawl:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawl:I

    .line 26
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
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzod()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoc()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-gez v0, :cond_28

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpq()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzsu;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzsk;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/gtm/zzsk;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "TT;>;",
            "Lcom/google/android/gms/internal/gtm/zzqp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawf:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawg:I

    .line 9
    if-ge v1, v2, :cond_28

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zzaq(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawf:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawf:I

    .line 21
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/gtm/zzsu;->zza(Lcom/google/android/gms/internal/gtm/zzqe;Lcom/google/android/gms/internal/gtm/zzqp;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqe;->zzan(I)V

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawf:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqe;->zzawf:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zzar(I)V

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpu()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final zzan(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzrk;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawn:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzps()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final zzao(I)Z
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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzqe;->zzas(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpt()Lcom/google/android/gms/internal/gtm/zzrl;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqe;->zzni()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zzao(I)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqe;->zzan(I)V

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqe;->zzas(I)V

    .line 57
    return v2

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqe;->zzas(I)V

    .line 63
    return v2

    .line 64
    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    if-lt p1, v0, :cond_5e

    .line 73
    :goto_48
    if-ge v1, v0, :cond_59

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 77
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 83
    aget-byte p1, p1, v3

    .line 85
    if-gez p1, :cond_69

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_48

    .line 90
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpr()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    if-ge v1, v0, :cond_6a

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzof()B

    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_69

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_5e

    .line 106
    :cond_69
    return v2

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpr()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final zzaq(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzrk;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqe;->zznz()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawo:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawo:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoe()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpq()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final zzar(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawo:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoe()V

    .line 6
    return-void
.end method

.method public final zzas(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_d

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 13
    return-void

    .line 14
    :cond_d
    if-gez p1, :cond_14

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpq()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final zzni()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqe;->zzny()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawn:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawn:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zznj()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzob()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zznk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzob()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zznl()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zznm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzod()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zznn()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoc()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzno()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzob()J

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

.method public final zznp()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zztz;->zzh([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpq()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final zznq()Lcom/google/android/gms/internal/gtm/zzps;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzps;->zzb([BII)Lcom/google/android/gms/internal/gtm/zzps;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavx:Lcom/google/android/gms/internal/gtm/zzps;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    if-lez v0, :cond_31

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt v0, v1, :cond_31

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->buffer:[B

    .line 45
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object v0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-gtz v0, :cond_41

    .line 52
    if-nez v0, :cond_3c

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->zzbbh:[B

    .line 56
    :goto_37
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzps;->zzf([B)Lcom/google/android/gms/internal/gtm/zzps;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpq()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpp()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zznr()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzns()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zznt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoc()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zznu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzod()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zznv()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzoa()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final zznw()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzob()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long v2, v0, v2

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final zznx()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqg;->zzof()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->zzpr()Lcom/google/android/gms/internal/gtm/zzrk;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzny()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->limit:I

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

.method public final zznz()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqg;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqg;->zzawm:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
