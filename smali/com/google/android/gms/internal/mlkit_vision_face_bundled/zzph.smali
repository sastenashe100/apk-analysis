# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;-><init>([JI)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zzb()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

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

.method private final zzh(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzg(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zza()V

    if-ltz p1, :cond_44

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    if-gt p1, p2, :cond_44

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 4
    array-length v3, v2

    if-ge p2, v3, :cond_1b

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 5
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    .line 6
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 7
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    sub-int/2addr v4, p1

    .line 9
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    :goto_33
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 10
    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 11
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zza()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->indexOf(Ljava/lang/Object;)I

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
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 29
    if-ge v1, v2, :cond_2c

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 33
    aget-wide v4, v2, v1

    .line 35
    aget-wide v6, p1, v1

    .line 37
    cmp-long v2, v4, v6

    .line 39
    if-eqz v2, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzh(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 6
    aget-wide v1, v0, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 5
    if-ge v1, v2, :cond_14

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 11
    aget-wide v3, v2, v1

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_1d

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 20
    aget-wide v5, v4, v0

    .line 22
    cmp-long v4, v5, v2

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzh(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 15
    if-ge p1, v4, :cond_18

    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zza()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

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
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zza()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzh(I)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 15
    aget-wide v2, p2, p1

    .line 17
    aput-wide v0, p2, p1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 3
    if-lt p1, v0, :cond_12

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;-><init>([JI)V

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

.method public final zze(I)J
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzh(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 6
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method

.method public final zzf(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmv;->zza()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

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
    new-array v2, v2, [J

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb:[J

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzc:I

    .line 33
    aput-wide p1, v0, v1

    .line 35
    return-void
.end method
