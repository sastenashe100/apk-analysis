# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzao;
.super Lcom/google/android/gms/internal/places/zzq;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbh;
.implements Lcom/google/android/gms/internal/places/zzcw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzq<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbh<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzcw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzex:Lcom/google/android/gms/internal/places/zzao;


# instance fields
.field private size:I

.field private zzey:[D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzao;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [D

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzao;-><init>([DI)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/places/zzao;->zzex:Lcom/google/android/gms/internal/places/zzao;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzao;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    iput p2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    return-void
.end method

.method private final zzd(ID)V
    .registers 8

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    if-gt p1, v0, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 9
    aput-wide p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 10
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzao;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zzf(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzao;->zzg(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x23

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v2, "Index:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", Size:"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/places/zzao;->zzd(ID)V

    .line 10
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzao;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/places/zzao;

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

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
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzao;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/places/zzao;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 29
    if-ge v1, v2, :cond_34

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 33
    aget-wide v4, v2, v1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzao;->zzf(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 6
    aget-wide v1, v0, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 5
    if-ge v1, v2, :cond_18

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 9
    aget-wide v3, v2, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzao;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 6
    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 7
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 2
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    return v0
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzao;->zzf(I)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 15
    aget-wide v2, p2, p1

    .line 17
    aput-wide v0, p2, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 3
    return v0
.end method

.method public final zzd(D)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/places/zzao;->zzd(ID)V

    return-void
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 3
    if-lt p1, v0, :cond_12

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/places/zzao;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzao;->zzey:[D

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/places/zzao;->size:I

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzao;-><init>([DI)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method
