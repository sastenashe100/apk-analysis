# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzil;
.super Lcom/google/android/recaptcha/internal/zzgh;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzjb;
.implements Lcom/google/android/recaptcha/internal/zzkm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzil;


# instance fields
.field private zzb:[F

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzil;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [F

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzil;-><init>([FIZ)V

    .line 9
    sput-object v0, Lcom/google/android/recaptcha/internal/zzil;->zza:Lcom/google/android/recaptcha/internal/zzil;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzil;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    return-void
.end method

.method private final zzf(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Index:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", Size:"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final zzg(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzf(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    if-ltz p1, :cond_42

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    if-gt p1, v0, :cond_42

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 4
    array-length v3, v2

    if-ge v0, v3, :cond_1b

    sub-int/2addr v0, p1

    .line 5
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 6
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 7
    new-array v0, v0, [F

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    sub-int/2addr v3, p1

    .line 9
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    :goto_31
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 10
    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 11
    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 20
    iget v0, p1, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_41

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2d

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 48
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 50
    iget v4, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 52
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 16
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 18
    iget v2, p1, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 29
    if-ge v1, v2, :cond_32

    .line 31
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 33
    aget v2, v2, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v2

    .line 39
    aget v4, p1, v1

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 6
    aget p1, v0, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 5
    if-ge v0, v2, :cond_14

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 11
    aget v2, v2, v0

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1d

    .line 18
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 20
    aget v3, v3, v2

    .line 22
    cmpl-float v3, v3, p1

    .line 24
    if-nez v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_18

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

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

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 15
    aget v1, v0, p1

    .line 17
    aput p2, v0, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzjb;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 3
    if-lt p1, v0, :cond_13

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzil;

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzil;-><init>([FIZ)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public final zze(F)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_18

    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    new-array v2, v2, [F

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    .line 27
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    .line 33
    aput p1, v0, v1

    .line 35
    return-void
.end method
