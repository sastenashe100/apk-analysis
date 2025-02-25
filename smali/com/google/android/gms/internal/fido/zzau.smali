# classes4.dex

.class public abstract Lcom/google/android/gms/internal/fido/zzau;
.super Lcom/google/android/gms/internal/fido/zzaq;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/fido/zzat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaq;-><init>()V

    .line 4
    return-void
.end method

.method public static zzf(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1f

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_1e

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    if-ge p0, v0, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "collection too large"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzau;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static varargs zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;
    .registers 15

    .line 1
    if-eqz p0, :cond_88

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7d

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzau;->zzf(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_11
    if-ge v3, p0, :cond_51

    .line 20
    aget-object v4, p1, v3

    .line 22
    if-eqz v4, :cond_3a

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzap;->zza(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1f
    and-int v11, v10, v7

    .line 34
    aget-object v12, v6, v11

    .line 36
    if-nez v12, :cond_2e

    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 40
    aput-object v4, p1, v8

    .line 42
    aput-object v4, v6, v11

    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_37

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "at index "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    if-ne v8, v1, :cond_62

    .line 88
    aget-object p0, p1, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/fido/zzay;

    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :cond_62
    div-int/lit8 v2, v2, 0x2

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/fido/zzau;->zzf(I)I

    .line 104
    move-result p0

    .line 105
    if-lt p0, v2, :cond_78

    .line 107
    if-gtz v8, :cond_70

    .line 109
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    :cond_70
    move-object v4, p1

    .line 114
    new-instance p0, Lcom/google/android/gms/internal/fido/zzax;

    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fido/zzax;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/fido/zzau;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    aget-object p0, p1, v0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p1, Lcom/google/android/gms/internal/fido/zzay;

    .line 133
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    :cond_88
    sget-object p0, Lcom/google/android/gms/internal/fido/zzax;->zza:Lcom/google/android/gms/internal/fido/zzax;

    .line 139
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzau;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzau;->zzj()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/fido/zzau;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzau;->zzj()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzau;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_3d

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3d

    .line 60
    if-nez p1, :cond_3f

    .line 62
    :catch_3d
    :cond_3d
    move v0, v2

    .line 63
    nop

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    add-int/2addr v2, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzau;->zzd()Lcom/google/android/gms/internal/fido/zzaz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzaz;
.end method

.method public final zzg()Lcom/google/android/gms/internal/fido/zzat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzau;->zza:Lcom/google/android/gms/internal/fido/zzat;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzau;->zzh()Lcom/google/android/gms/internal/fido/zzat;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzau;->zza:Lcom/google/android/gms/internal/fido/zzat;

    .line 11
    :cond_a
    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/fido/zzat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzaq;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/fido/zzat;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzat;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzat;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public zzj()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
