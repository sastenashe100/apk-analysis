# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzed;
.super Lcom/google/android/gms/internal/places/zzec;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzec;-><init>()V

    .line 4
    return-void
.end method

.method private static zzb([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/places/zzea;->zze(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/places/zzea;->zzt(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzea;->zzap(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final zzc(I[BII)I
    .registers 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_bb

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-ge v1, v2, :cond_1a

    move v2, v5

    goto :goto_2c

    :cond_1a
    move-wide v8, v3

    move v2, v5

    :goto_1c
    if-ge v2, v1, :cond_2b

    add-long v10, v8, v6

    .line 2
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v8

    if-gez v8, :cond_27

    goto :goto_2c

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v10

    goto :goto_1c

    :cond_2b
    move v2, v1

    :goto_2c
    sub-int/2addr v1, v2

    int-to-long v8, v2

    add-long/2addr v3, v8

    :cond_2f
    :goto_2f
    move v2, v5

    :goto_30
    if-lez v1, :cond_3f

    add-long v8, v3, v6

    .line 3
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v2

    if-ltz v2, :cond_3e

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v8

    goto :goto_30

    :cond_3e
    move-wide v3, v8

    :cond_3f
    if-nez v1, :cond_42

    return v5

    :cond_42
    add-int/lit8 v8, v1, -0x1

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-ge v2, v9, :cond_60

    if-nez v8, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v1, v1, -0x2

    const/16 v8, -0x3e

    if-lt v2, v8, :cond_5f

    add-long v8, v3, v6

    .line 4
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v2

    if-le v2, v11, :cond_5d

    goto :goto_5f

    :cond_5d
    move-wide v3, v8

    goto :goto_2f

    :cond_5f
    :goto_5f
    return v10

    :cond_60
    const/16 v12, -0x10

    if-ge v2, v12, :cond_8c

    const/4 v12, 0x2

    if-ge v8, v12, :cond_6c

    .line 5
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/places/zzed;->zzb([BIJI)I

    move-result v0

    return v0

    :cond_6c
    add-int/lit8 v1, v1, -0x3

    add-long v13, v3, v6

    .line 6
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v8

    if-gt v8, v11, :cond_8b

    const/16 v12, -0x60

    if-ne v2, v9, :cond_7c

    if-lt v8, v12, :cond_8b

    :cond_7c
    const/16 v9, -0x13

    if-ne v2, v9, :cond_82

    if-ge v8, v12, :cond_8b

    :cond_82
    const-wide/16 v8, 0x2

    add-long/2addr v3, v8

    .line 7
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v2

    if-le v2, v11, :cond_2f

    :cond_8b
    return v10

    :cond_8c
    const/4 v9, 0x3

    if-ge v8, v9, :cond_94

    .line 8
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/places/zzed;->zzb([BIJI)I

    move-result v0

    return v0

    :cond_94
    add-int/lit8 v1, v1, -0x4

    add-long v8, v3, v6

    .line 9
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v12

    if-gt v12, v11, :cond_ba

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_ba

    const-wide/16 v12, 0x2

    add-long v13, v3, v12

    .line 10
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v2

    if-gt v2, v11, :cond_ba

    const-wide/16 v8, 0x3

    add-long/2addr v3, v8

    .line 11
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    move-result v2

    if-le v2, v11, :cond_2f

    :cond_ba
    return v10

    .line 12
    :cond_bb
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zzc(Ljava/lang/CharSequence;[BII)I
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_146

    .line 15
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_146

    const/4 v2, 0x0

    :goto_1a
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_2f

    .line 16
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_144

    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4f

    cmp-long v14, v4, v6

    if-gez v14, :cond_4f

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 19
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_f8

    :cond_4f
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_76

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_76

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    .line 20
    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 21
    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    :goto_70
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_f8

    :cond_76
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_85

    if-ge v9, v13, :cond_ad

    :cond_85
    sub-long v18, v6, v11

    cmp-long v18, v4, v18

    if-gtz v18, :cond_ad

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 22
    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    .line 23
    invoke-static {v1, v9, v10, v15}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 24
    invoke-static {v1, v11, v12, v9}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    goto :goto_70

    :cond_ad
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v20, v4, v20

    if-gtz v20, :cond_10c

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_104

    .line 25
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_103

    .line 26
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 27
    invoke-static {v1, v4, v5, v10}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 28
    invoke-static {v1, v11, v12, v10}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 29
    invoke-static {v1, v6, v7, v10}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJB)V

    move v2, v9

    :goto_f8
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_33

    :cond_103
    move v2, v9

    .line 31
    :cond_104
    new-instance v0, Lcom/google/android/gms/internal/places/zzee;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/places/zzee;-><init>(II)V

    throw v0

    :cond_10c
    if-gt v10, v13, :cond_124

    if-gt v13, v9, :cond_124

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_11e

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_124

    .line 33
    :cond_11e
    new-instance v0, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/places/zzee;-><init>(II)V

    throw v0

    .line 34
    :cond_124
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_144
    long-to-int v0, v4

    return v0

    :cond_146
    move-object v7, v9

    move-object v6, v10

    .line 35
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzh([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_c1

    .line 9
    add-int v0, p2, p3

    .line 11
    new-array p3, p3, [C

    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_e
    if-ge p2, v0, :cond_24

    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzi(B)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    invoke-static {v2, p3, v1}, Lcom/google/android/gms/internal/places/zzdz;->zzc(B[CI)V

    .line 35
    move v1, v3

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    move v8, v1

    .line 38
    :goto_25
    if-ge p2, v0, :cond_bb

    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 42
    int-to-long v2, p2

    .line 43
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzi(B)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_52

    .line 53
    add-int/lit8 p2, v8, 0x1

    .line 55
    invoke-static {v2, p3, v8}, Lcom/google/android/gms/internal/places/zzdz;->zzc(B[CI)V

    .line 58
    :goto_39
    if-ge v1, v0, :cond_4f

    .line 60
    int-to-long v2, v1

    .line 61
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzi(B)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4f

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/lit8 v3, p2, 0x1

    .line 75
    invoke-static {v2, p3, p2}, Lcom/google/android/gms/internal/places/zzdz;->zzc(B[CI)V

    .line 78
    move p2, v3

    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    move v8, p2

    .line 81
    move p2, v1

    .line 82
    goto :goto_25

    .line 83
    :cond_52
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzj(B)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6d

    .line 89
    if-ge v1, v0, :cond_68

    .line 91
    add-int/lit8 p2, p2, 0x2

    .line 93
    int-to-long v3, v1

    .line 94
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, v8, 0x1

    .line 100
    invoke-static {v2, v1, p3, v8}, Lcom/google/android/gms/internal/places/zzdz;->zzc(BB[CI)V

    .line 103
    move v8, v3

    .line 104
    goto :goto_25

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6d
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdz;->zzk(B)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_91

    .line 116
    add-int/lit8 v3, v0, -0x1

    .line 118
    if-ge v1, v3, :cond_8c

    .line 120
    add-int/lit8 v3, p2, 0x2

    .line 122
    int-to-long v4, v1

    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 126
    move-result v1

    .line 127
    add-int/lit8 p2, p2, 0x3

    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 133
    move-result v3

    .line 134
    add-int/lit8 v4, v8, 0x1

    .line 136
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/android/gms/internal/places/zzdz;->zzc(BBB[CI)V

    .line 139
    move v8, v4

    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_91
    add-int/lit8 v3, v0, -0x2

    .line 148
    if-ge v1, v3, :cond_b6

    .line 150
    add-int/lit8 v3, p2, 0x2

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 156
    move-result v4

    .line 157
    add-int/lit8 v1, p2, 0x3

    .line 159
    int-to-long v5, v3

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 163
    move-result v3

    .line 164
    add-int/lit8 p2, p2, 0x4

    .line 166
    int-to-long v5, v1

    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzb([BJ)B

    .line 170
    move-result v5

    .line 171
    move v1, v2

    .line 172
    move v2, v4

    .line 173
    move v4, v5

    .line 174
    move-object v5, p3

    .line 175
    move v6, v8

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzdz;->zzc(BBBB[CI)V

    .line 179
    add-int/lit8 v8, v8, 0x2

    .line 181
    goto/16 :goto_25

    .line 183
    :cond_b6
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    .line 186
    move-result-object p1

    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/String;

    .line 190
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 193
    return-object p1

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    array-length p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p2

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object p3

    .line 209
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 215
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0
.end method
