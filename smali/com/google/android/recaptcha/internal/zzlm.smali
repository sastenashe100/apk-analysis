# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlm;


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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

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
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzlm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    .line 3
    return-object v0
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 3
    iget v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 14
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 16
    iget v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 32
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlm;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzlm;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

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
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method

.method private final zzm(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_20

    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_d

    .line 13
    move p1, v1

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_12

    .line 18
    move p1, v1

    .line 19
    :cond_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
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
    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzlm;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlm;

    .line 16
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 20
    if-ne v2, v3, :cond_3d

    .line 22
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

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
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

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
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_b
    if-ge v5, v0, :cond_15

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 29
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_2c

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    aget-object v5, v0, v3

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zza()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9a

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 10
    if-ge v0, v2, :cond_97

    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_7e

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_6c

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_53

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_3e

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_34

    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 36
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_32
    add-int/2addr v1, v2

    .line 52
    goto :goto_93

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    shl-int/lit8 v2, v3, 0x3

    .line 65
    sget v3, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 67
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 69
    aget-object v3, v3, v0

    .line 71
    check-cast v3, Lcom/google/android/recaptcha/internal/zzlm;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzlm;->zza()I

    .line 76
    move-result v3

    .line 77
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v2

    .line 82
    :goto_51
    add-int/2addr v2, v3

    .line 83
    goto :goto_32

    .line 84
    :cond_53
    shl-int/lit8 v2, v3, 0x3

    .line 86
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 88
    aget-object v3, v3, v0

    .line 90
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 92
    sget v4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 94
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v4

    .line 108
    goto :goto_32

    .line 109
    :cond_6c
    shl-int/lit8 v2, v3, 0x3

    .line 111
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 113
    aget-object v3, v3, v0

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, 0x8

    .line 126
    goto :goto_32

    .line 127
    :cond_7e
    shl-int/lit8 v2, v3, 0x3

    .line 129
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 131
    aget-object v3, v3, v0

    .line 133
    check-cast v3, Ljava/lang/Long;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 142
    move-result v3

    .line 143
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 146
    move-result v2

    .line 147
    goto :goto_51

    .line 148
    :goto_93
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto/16 :goto_7

    .line 152
    :cond_97
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 154
    return v1

    .line 155
    :cond_9a
    return v0
.end method

.method public final zzb()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_44

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 10
    if-ge v0, v2, :cond_41

    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v0

    .line 22
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 24
    sget v4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 26
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    const/16 v3, 0x10

    .line 37
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x8

    .line 47
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v5

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v5, v3

    .line 54
    const/16 v2, 0x18

    .line 56
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_7

    .line 66
    :cond_41
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 68
    return v1

    .line 69
    :cond_44
    return v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzlm;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    .line 13
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 15
    iget v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    .line 21
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 23
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 25
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 27
    iget v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 37
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 39
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 46
    return-object p0
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    .line 8
    :cond_7
    return-void
.end method

.method public final zzi(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 4
    if-ge v0, v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public final zzj(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 25
    return-void
.end method

.method public final zzk(Lcom/google/android/recaptcha/internal/zzmd;)V
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final zzl(Lcom/google/android/recaptcha/internal/zzmd;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 8
    if-ge v0, v1, :cond_5e

    .line 10
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 12
    aget v1, v1, v0

    .line 14
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_52

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_48

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_42

    .line 30
    if-eq v3, v4, :cond_36

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_2c

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzF(I)V

    .line 58
    check-cast v2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzl(Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzh(I)V

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 69
    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    check-cast v2, Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    check-cast v2, Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5e
    return-void
.end method
