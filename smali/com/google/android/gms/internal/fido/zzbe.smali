# classes4.dex

.class Lcom/google/android/gms/internal/fido/zzbe;
.super Lcom/google/android/gms/internal/fido/zzbf;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field final zzb:Lcom/google/android/gms/internal/fido/zzbb;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zzb(C)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_23

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbb;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbe;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbe;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzbb;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 22
    if-eq v0, p1, :cond_1f

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    :goto_10
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    const-string v1, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\')"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public zza(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    .line 6
    :goto_5
    if-ge v0, p4, :cond_1a

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 10
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;->zzc(Ljava/lang/Appendable;[BII)V

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 23
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzb(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzc:I

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/fido/zzbh;->zza(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    move v0, v1

    .line 23
    :goto_16
    const/16 v4, 0x8

    .line 25
    if-ge v0, p4, :cond_26

    .line 27
    add-int v5, p3, v0

    .line 29
    aget-byte v5, p2, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v4

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 44
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    .line 46
    sub-int/2addr p2, p3

    .line 47
    :goto_2e
    mul-int/lit8 p3, p4, 0x8

    .line 49
    if-ge v1, p3, :cond_49

    .line 51
    sub-int p3, p2, v1

    .line 53
    ushr-long v5, v2, p3

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 57
    iget v0, p3, Lcom/google/android/gms/internal/fido/zzbb;->zza:I

    .line 59
    long-to-int v5, v5

    .line 60
    and-int/2addr v0, v5

    .line 61
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 64
    move-result p3

    .line 65
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 70
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    .line 72
    add-int/2addr v1, p3

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 76
    if-eqz p2, :cond_64

    .line 78
    :goto_4d
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 80
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzbb;->zzd:I

    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_64

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzc:Ljava/lang/Character;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 90
    const/16 p2, 0x3d

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 97
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzbb;->zzb:I

    .line 99
    add-int/2addr v1, p2

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    return-void
.end method
