# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 3
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 20
    if-ne v2, v3, :cond_3d

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_23

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3c

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3d

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 9
    const/16 v3, 0x11

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v5, v0, :cond_17

    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    aget v7, v2, v5

    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_2c

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    aget-object v5, v0, v4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

.method public final zza()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_95

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 10
    if-ge v0, v2, :cond_92

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_79

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_67

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_4f

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_3e

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_34

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v0

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_32
    add-int/2addr v1, v2

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 70
    aget-object v3, v3, v0

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zza()I

    .line 77
    move-result v3

    .line 78
    :goto_4d
    add-int/2addr v2, v3

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 82
    aget-object v2, v2, v0

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 86
    shl-int/lit8 v3, v3, 0x3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    add-int/2addr v3, v4

    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_8e

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 106
    aget-object v2, v2, v0

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    shl-int/lit8 v2, v3, 0x3

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x8

    .line 121
    goto :goto_32

    .line 122
    :cond_79
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 124
    aget-object v2, v2, v0

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v4

    .line 132
    shl-int/lit8 v2, v3, 0x3

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 137
    move-result v2

    .line 138
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 141
    move-result v3

    .line 142
    goto :goto_4d

    .line 143
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto/16 :goto_7

    .line 147
    :cond_92
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze:I

    .line 149
    return v1

    .line 150
    :cond_95
    return v0
.end method

.method public final zzb()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_42

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 10
    if-ge v0, v2, :cond_3f

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 22
    const/16 v4, 0x8

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v4, v4

    .line 33
    const/16 v5, 0x10

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 38
    move-result v5

    .line 39
    ushr-int/lit8 v2, v2, 0x3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    add-int/2addr v4, v5

    .line 47
    const/16 v2, 0x18

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze:I

    .line 66
    return v1

    .line 67
    :cond_42
    return v0
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzg(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 4
    if-ge v0, v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public final zzh(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzf:Z

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_22

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_11

    .line 15
    const/16 v2, 0x8

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    shr-int/lit8 v2, v0, 0x1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 39
    aput p1, v0, v1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzw(ILjava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 3
    if-eqz v0, :cond_5f

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzb:I

    .line 8
    if-ge v0, v1, :cond_5f

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzd:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 22
    if-eqz v1, :cond_53

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_49

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_43

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_37

    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_2d

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(II)V

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzF(I)V

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(I)V

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 70
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    check-cast v2, Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(IJ)V

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    check-cast v2, Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(IJ)V

    .line 93
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5f
    return-void
.end method
