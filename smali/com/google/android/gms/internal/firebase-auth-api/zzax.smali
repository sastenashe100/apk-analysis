# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzax;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 10
    return-void
.end method

.method public static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzat;)Lcom/google/android/gms/internal/firebase-auth-api/zzax;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzax<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_25

    .line 3
    aget-object v0, v1, v4

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 7
    :cond_25
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb(II)I

    const/4 v6, 0x2

    .line 8
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_4a

    add-int/lit8 v8, v7, -0x1

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v5

    :goto_3b
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L  # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_53

    shl-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_4a
    const/high16 v8, 0x40000000  # 2.0f

    if-ge v7, v8, :cond_50

    move v7, v5

    goto :goto_51

    :cond_50
    move v7, v4

    :goto_51
    if-eqz v7, :cond_1c4

    :cond_53
    if-ne v0, v5, :cond_64

    .line 10
    aget-object v7, v1, v4

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, v5

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_197

    :cond_64
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, -0x1

    if-gt v8, v9, :cond_d1

    .line 14
    new-array v8, v8, [B

    .line 15
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v10, v9

    :goto_72
    if-ge v9, v0, :cond_c2

    mul-int/lit8 v11, v9, 0x2

    mul-int/lit8 v12, v10, 0x2

    .line 16
    aget-object v13, v1, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v5

    .line 17
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    move-result v14

    :goto_8e
    and-int/2addr v14, v7

    .line 20
    aget-byte v15, v8, v14

    const/16 v4, 0xff

    and-int/2addr v15, v4

    if-ne v15, v4, :cond_a4

    int-to-byte v4, v12

    .line 21
    aput-byte v4, v8, v14

    if-ge v10, v9, :cond_a1

    .line 22
    aput-object v13, v1, v12

    xor-int/lit8 v4, v12, 0x1

    .line 23
    aput-object v11, v1, v4

    :cond_a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_ba

    .line 24
    :cond_a4
    aget-object v4, v1, v15

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_be

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    xor-int/lit8 v4, v15, 0x1

    aget-object v12, v1, v4

    .line 26
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    aput-object v11, v1, v4

    :goto_ba
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_72

    :cond_be
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_8e

    :cond_c2
    if-ne v10, v0, :cond_c7

    move-object v3, v8

    goto/16 :goto_197

    .line 28
    :cond_c7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_197

    :cond_d1
    const v4, 0x8000

    if-gt v8, v4, :cond_139

    .line 29
    new-array v4, v8, [S

    .line 30
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_dd
    if-ge v8, v0, :cond_12c

    mul-int/lit8 v10, v8, 0x2

    mul-int/lit8 v11, v9, 0x2

    .line 31
    aget-object v12, v1, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v5

    .line 32
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    move-result v13

    :goto_f9
    and-int/2addr v13, v7

    .line 35
    aget-short v14, v4, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_110

    int-to-short v14, v11

    .line 36
    aput-short v14, v4, v13

    if-ge v9, v8, :cond_10d

    .line 37
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 38
    aput-object v10, v1, v11

    :cond_10d
    add-int/lit8 v9, v9, 0x1

    goto :goto_126

    .line 39
    :cond_110
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_129

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    .line 41
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v12, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    aput-object v10, v1, v11

    :goto_126
    add-int/lit8 v8, v8, 0x1

    goto :goto_dd

    :cond_129
    add-int/lit8 v13, v13, 0x1

    goto :goto_f9

    :cond_12c
    if-ne v9, v0, :cond_130

    :goto_12e
    move-object v3, v4

    goto :goto_197

    .line 43
    :cond_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_197

    .line 44
    :cond_139
    new-array v4, v8, [I

    .line 45
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_140
    if-ge v8, v0, :cond_18c

    mul-int/lit8 v11, v8, 0x2

    mul-int/lit8 v12, v9, 0x2

    .line 46
    aget-object v13, v1, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v5

    .line 47
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    move-result v14

    :goto_15c
    and-int/2addr v14, v7

    .line 50
    aget v15, v4, v14

    if-ne v15, v10, :cond_16e

    .line 51
    aput v12, v4, v14

    if-ge v9, v8, :cond_16b

    .line 52
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 53
    aput-object v11, v1, v12

    :cond_16b
    add-int/lit8 v9, v9, 0x1

    goto :goto_184

    .line 54
    :cond_16e
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_188

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    xor-int/lit8 v10, v15, 0x1

    aget-object v12, v1, v10

    .line 56
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    aput-object v11, v1, v10

    :goto_184
    add-int/lit8 v8, v8, 0x1

    const/4 v10, -0x1

    goto :goto_140

    :cond_188
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_15c

    :cond_18c
    if-ne v9, v0, :cond_18f

    goto :goto_12e

    .line 58
    :cond_18f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 59
    :goto_197
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_1be

    .line 60
    check-cast v3, [Ljava/lang/Object;

    .line 61
    aget-object v0, v3, v6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    if-eqz v2, :cond_1b9

    .line 62
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    const/4 v0, 0x0

    .line 63
    aget-object v0, v3, v0

    .line 64
    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_1be

    .line 66
    :cond_1b9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 67
    :cond_1be
    :goto_1be
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    .line 68
    :cond_1c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzb:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_c

    .line 10
    :cond_9
    :goto_9
    move-object p1, v3

    .line 11
    goto/16 :goto_9c

    .line 13
    :cond_c
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_22

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 28
    aget-object p1, v1, v4

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto/16 :goto_9c

    .line 35
    :cond_22
    if-nez v0, :cond_25

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    instance-of v2, v0, [B

    .line 40
    if-eqz v2, :cond_50

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, [B

    .line 45
    array-length v0, v2

    .line 46
    add-int/lit8 v5, v0, -0x1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    .line 55
    move-result v0

    .line 56
    :goto_37
    and-int/2addr v0, v5

    .line 57
    aget-byte v6, v2, v0

    .line 59
    const/16 v7, 0xff

    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_40

    .line 64
    goto :goto_9

    .line 65
    :cond_40
    aget-object v7, v1, v6

    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 75
    aget-object p1, v1, p1

    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_37

    .line 81
    :cond_50
    instance-of v2, v0, [S

    .line 83
    if-eqz v2, :cond_7c

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, [S

    .line 88
    array-length v0, v2

    .line 89
    add-int/lit8 v5, v0, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    .line 98
    move-result v0

    .line 99
    :goto_62
    and-int/2addr v0, v5

    .line 100
    aget-short v6, v2, v0

    .line 102
    const v7, 0xffff

    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_6c

    .line 108
    goto :goto_9

    .line 109
    :cond_6c
    aget-object v7, v1, v6

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_79

    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 119
    aget-object p1, v1, p1

    .line 121
    goto :goto_9c

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    check-cast v0, [I

    .line 127
    array-length v2, v0

    .line 128
    sub-int/2addr v2, v4

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zza(I)I

    .line 136
    move-result v5

    .line 137
    :goto_88
    and-int/2addr v5, v2

    .line 138
    aget v6, v0, v5

    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_90

    .line 143
    goto/16 :goto_9

    .line 145
    :cond_90
    aget-object v7, v1, v6

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a0

    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 155
    aget-object p1, v1, p1

    .line 157
    :goto_9c
    if-nez p1, :cond_9f

    .line 159
    return-object v3

    .line 160
    :cond_9f
    return-object p1

    .line 161
    :cond_a0
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_88
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzav;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzav;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzc:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zzd:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzau;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)V

    .line 16
    return-object v1
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
