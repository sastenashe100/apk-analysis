# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzuo;
.super Ljava/lang/Object;


# instance fields
.field private final zzawy:Ljava/nio/ByteBuffer;

.field private zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

.field private zzbha:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .registers 9

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_6c

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 24
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_6b

    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_68

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_68

    const v7, 0xdfff

    if-gt v6, v7, :cond_68

    .line 26
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 27
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_6b
    add-int/2addr v3, v1

    :cond_6c
    if-lt v3, v0, :cond_6f

    return v3

    .line 28
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzab(J)V
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
    if-nez v0, :cond_e

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public static zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I
    .registers 3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzpe()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .registers 2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzda(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzbb(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzbc(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static zzbj(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method private final zzca(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzup;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    .line 33
    throw p1
.end method

.method public static zzd(IJ)I
    .registers 7

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_63

    :cond_f
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/4 p1, 0x2

    goto :goto_63

    :cond_18
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    const/4 p1, 0x3

    goto :goto_63

    :cond_22
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2c

    const/4 p1, 0x4

    goto :goto_63

    :cond_2c
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    const/4 p1, 0x5

    goto :goto_63

    :cond_38
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_44

    const/4 p1, 0x6

    goto :goto_63

    :cond_44
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4d

    const/4 p1, 0x7

    goto :goto_63

    :cond_4d
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_57

    const/16 p1, 0x8

    goto :goto_63

    :cond_57
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_61

    const/16 p1, 0x9

    goto :goto_63

    :cond_61
    const/16 p1, 0xa

    :goto_63
    add-int/2addr p0, p1

    return p0
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_1cd

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const-string v3, "Unpaired surrogate at index "

    const/16 v4, 0x27

    const v5, 0xdfff

    const v6, 0xd800

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/16 v9, 0x80

    if-eqz v2, :cond_130

    .line 3
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v10, v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v11, v10

    :goto_35
    if-ge v8, v12, :cond_4a

    add-int v13, v8, v10

    if-ge v13, v11, :cond_4a

    .line 7
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v9, :cond_4a

    int-to-byte v14, v14

    .line 8
    aput-byte v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :catch_47
    move-exception v0

    goto/16 :goto_127

    :cond_4a
    if-ne v8, v12, :cond_4f

    add-int/2addr v10, v12

    goto/16 :goto_11e

    :cond_4f
    add-int/2addr v10, v8

    :goto_50
    if-ge v8, v12, :cond_11e

    .line 9
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v9, :cond_62

    if-ge v10, v11, :cond_62

    add-int/lit8 v14, v10, 0x1

    int-to-byte v13, v13

    .line 10
    aput-byte v13, v2, v10

    move v10, v14

    goto/16 :goto_de

    :cond_62
    if-ge v13, v7, :cond_7a

    add-int/lit8 v14, v11, -0x2

    if-gt v10, v14, :cond_7a

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    .line 11
    aput-byte v15, v2, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v9

    int-to-byte v13, v13

    .line 12
    aput-byte v13, v2, v14

    goto :goto_de

    :cond_7a
    if-lt v13, v6, :cond_7e

    if-ge v5, v13, :cond_9e

    :cond_7e
    add-int/lit8 v14, v11, -0x3

    if-gt v10, v14, :cond_9e

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    .line 13
    aput-byte v15, v2, v10

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v2, v14

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v15

    goto :goto_de

    :cond_9e
    add-int/lit8 v5, v11, -0x4

    if-gt v10, v5, :cond_fd

    add-int/lit8 v5, v8, 0x1

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eq v5, v14, :cond_e6

    .line 17
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_e5

    .line 18
    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    add-int/lit8 v13, v10, 0x1

    ushr-int/lit8 v14, v8, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    .line 19
    aput-byte v14, v2, v10

    add-int/lit8 v14, v10, 0x2

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    .line 20
    aput-byte v15, v2, v13

    add-int/lit8 v13, v10, 0x3

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    .line 21
    aput-byte v15, v2, v14

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 22
    aput-byte v8, v2, v13

    move v8, v5

    :goto_de
    add-int/lit8 v8, v8, 0x1

    const v5, 0xdfff

    goto/16 :goto_50

    :cond_e5
    move v8, v5

    .line 23
    :cond_e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_fd
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11e
    :goto_11e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_126
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_126} :catch_47

    return-void

    .line 26
    :goto_127
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw v1

    .line 29
    :cond_130
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_134
    if-ge v8, v2, :cond_1cc

    .line 30
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v9, :cond_145

    int-to-byte v5, v5

    .line 31
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_140
    const v10, 0xdfff

    goto/16 :goto_1c8

    :cond_145
    if-ge v5, v7, :cond_157

    ushr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    .line 32
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_140

    :cond_157
    const v10, 0xdfff

    if-lt v5, v6, :cond_1b0

    if-ge v10, v5, :cond_15f

    goto :goto_1b0

    :cond_15f
    add-int/lit8 v11, v8, 0x1

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_199

    .line 35
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_198

    .line 36
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 37
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 38
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 39
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v11

    goto :goto_1c8

    :cond_198
    move v8, v11

    .line 41
    :cond_199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b0
    :goto_1b0
    ushr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 42
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v9

    int-to-byte v11, v11

    .line 43
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1c8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_134

    :cond_1cc
    return-void

    .line 45
    :cond_1cd
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public static zzda(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static zzi(II)I
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/gtm/zzuo;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzuo;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzuo;-><init>([BII)V

    .line 7
    return-object p1
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/gtm/zzuo;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzk([BII)Lcom/google/android/gms/internal/gtm/zzuo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final zzrw()Lcom/google/android/gms/internal/gtm/zzqj;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/gtm/zzqj;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_3d

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbgz:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 64
    return-object v0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/gtm/zzuw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(Lcom/google/android/gms/internal/gtm/zzuw;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    move-result v0

    if-ne p1, v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_4b

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_49
    move-exception p1

    goto :goto_65

    .line 12
    :cond_4b
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzup;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw p2

    .line 13
    :cond_58
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_64
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_64} :catch_49

    return-void

    .line 15
    :goto_65
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p2
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzup;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzuw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method public final zzcb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzca(I)V

    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    goto :goto_0
.end method

.method public final zzcc(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzup;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    .line 33
    throw p1
.end method

.method public final zzd(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    if-ltz p2, :cond_a

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    return-void

    :cond_a
    int-to-long p1, p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzab(J)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzrw()Lcom/google/android/gms/internal/gtm/zzqj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzsk;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->flush()V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzbha:I

    return-void
.end method

.method public final zzi(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(II)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzab(J)V

    return-void
.end method

.method public final zzm([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v1

    .line 8
    if-lt v1, v0, :cond_10

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzup;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzup;-><init>(II)V

    .line 34
    throw p1
.end method

.method public final zzrx()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuo;->zzawy:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
