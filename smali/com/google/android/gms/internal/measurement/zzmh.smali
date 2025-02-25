# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmh;


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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmh;

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

    .line 1
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzf:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzmh;)Lcom/google/android/gms/internal/measurement/zzmh;
    .registers 8

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 21
    array-length v1, v0

    if-le p1, v1, :cond_21

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 22
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    const/16 v1, 0x8

    if-ge p1, v1, :cond_13

    move p1, v1

    .line 23
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_56

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_46

    const/4 v1, 0x3

    if-eq p0, v1, :cond_26

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1c

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(II)V

    return-void

    .line 37
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 38
    :cond_26
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/measurement/zznh;->zza:I

    if-ne p0, v1, :cond_3a

    .line 39
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(I)V

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(Lcom/google/android/gms/internal/measurement/zzne;)V

    .line 41
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)V

    return-void

    .line 42
    :cond_3a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)V

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(Lcom/google/android/gms/internal/measurement/zzne;)V

    .line 44
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(I)V

    return-void

    .line 45
    :cond_46
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(ILcom/google/android/gms/internal/measurement/zzhu;)V

    return-void

    .line 46
    :cond_4c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(IJ)V

    return-void

    .line 47
    :cond_56
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzmh;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmh;-><init>()V

    .line 6
    return-object v0
.end method

.method private final zzf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzf:Z

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
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 20
    if-ne v2, v3, :cond_3e

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

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
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3d

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    if-ge v0, v2, :cond_79

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 1
    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_67

    const/4 v4, 0x1

    if-eq v2, v4, :cond_58

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3c

    const/4 v4, 0x5

    if-ne v2, v4, :cond_32

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzf(II)I

    move-result v2

    :goto_30
    add-int/2addr v1, v2

    goto :goto_76

    .line 3
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_3c
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzi(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_30

    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 6
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(ILcom/google/android/gms/internal/measurement/zzhu;)I

    move-result v2

    goto :goto_30

    :cond_58
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(IJ)I

    move-result v2

    goto :goto_30

    :cond_67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(IJ)I

    move-result v2

    goto :goto_30

    :goto_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_79
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zze:I

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzmh;)Lcom/google/android/gms/internal/measurement/zzmh;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmh;->zza:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmh;->zzf()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(I)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    return-object p0
.end method

.method public final zza(ILjava/lang/Object;)V
    .registers 5

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmh;->zzf()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    .line 29
    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 30
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzne;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zznh;->zzb:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 32
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 33
    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 34
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 35
    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_34
    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 25
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final zzb()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    if-ge v0, v2, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 1
    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhu;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(ILcom/google/android/gms/internal/measurement/zzhu;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzne;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zznh;->zza:I

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 5
    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void

    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzc:[I

    .line 6
    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_35
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzf:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmh;->zzf:Z

    .line 8
    :cond_7
    return-void
.end method
