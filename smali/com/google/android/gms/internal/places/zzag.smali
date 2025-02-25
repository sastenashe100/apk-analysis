# classes4.dex

.class Lcom/google/android/gms/internal/places/zzag;
.super Lcom/google/android/gms/internal/places/zzad;


# instance fields
.field protected final zzen:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzad;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 9
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzag;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/places/zzag;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->zzaf()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->zzaf()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    if-eqz v1, :cond_34

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/places/zzad;->zzb(Lcom/google/android/gms/internal/places/zzw;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzae()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/places/zzea;->zzf([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public zzag()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzb(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/places/zzbd;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/places/zzw;
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/places/zzw;->zzc(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/places/zzw;->zzeg:Lcom/google/android/gms/internal/places/zzw;

    return-object p1

    .line 2
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/places/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/places/zzz;-><init>([BII)V

    return-object p2
.end method

.method public final zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/places/zzt;->zzb([BII)V

    return-void
.end method

.method public zzb([BIII)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzw;II)Z
    .registers 9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p2

    if-gt p3, p2, :cond_66

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p2

    if-gt p3, p2, :cond_41

    .line 8
    instance-of p2, p1, Lcom/google/android/gms/internal/places/zzag;

    const/4 v0, 0x0

    if-eqz p2, :cond_34

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/places/zzag;

    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result v2

    add-int/2addr v2, p3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result p3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzag;->zzag()I

    move-result p1

    :goto_24
    if-ge p3, v2, :cond_32

    .line 14
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_32
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_34
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/places/zzw;->zzb(II)Lcom/google/android/gms/internal/places/zzw;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/places/zzw;->zzb(II)Lcom/google/android/gms/internal/places/zzw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzi(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzj(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzag;->zzen:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method
