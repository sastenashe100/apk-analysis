# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzz;
.super Lcom/google/android/gms/internal/places/zzag;


# instance fields
.field private final zzek:I

.field private final zzel:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzag;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzw;->zzc(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/places/zzz;->zzek:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/places/zzz;->zzel:I

    .line 14
    return-void
.end method


# virtual methods
.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzz;->zzel:I

    .line 3
    return v0
.end method

.method public final zzag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzz;->zzek:I

    .line 3
    return v0
.end method

.method public final zzb([BIII)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public final zzi(I)B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_47

    .line 12
    if-gez p1, :cond_26

    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x16

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v2, "Index < 0: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x28

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v3, "Index > length: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", "

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/places/zzz;->zzek:I

    .line 76
    add-int/2addr v1, p1

    .line 77
    aget-byte p1, v0, v1

    .line 79
    return p1
.end method

.method public final zzj(I)B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzz;->zzek:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method
