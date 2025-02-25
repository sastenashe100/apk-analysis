# classes4.dex

.class Lcom/google/android/recaptcha/internal/zzfx;
.super Lcom/google/android/recaptcha/internal/zzfy;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final zzb:Lcom/google/android/recaptcha/internal/zzft;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfy;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_23

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzft;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfx;

    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 10
    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzft;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzft;->hashCode()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

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
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 15
    iget v1, v1, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

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
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

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

.method public zza([BLjava/lang/CharSequence;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzfw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfy;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzc(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_65

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_64

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    move v5, v0

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 32
    iget v8, v7, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 34
    if-ge v5, v8, :cond_41

    .line 36
    iget v7, v7, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 38
    shl-long/2addr v3, v7

    .line 39
    add-int v7, v1, v5

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    .line 45
    if-ge v7, v8, :cond_3e

    .line 47
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 51
    add-int/2addr v6, v1

    .line 52
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    or-long/2addr v3, v6

    .line 62
    move v6, v8

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    iget v5, v7, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 68
    iget v7, v7, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 70
    mul-int/2addr v6, v7

    .line 71
    add-int/lit8 v7, v5, -0x1

    .line 73
    mul-int/lit8 v7, v7, 0x8

    .line 75
    :goto_4a
    mul-int/lit8 v8, v5, 0x8

    .line 77
    sub-int/2addr v8, v6

    .line 78
    if-lt v7, v8, :cond_5e

    .line 80
    add-int/lit8 v8, v2, 0x1

    .line 82
    ushr-long v9, v3, v7

    .line 84
    const-wide/16 v11, 0xff

    .line 86
    and-long/2addr v9, v11

    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, p1, v2

    .line 91
    add-int/lit8 v7, v7, -0x8

    .line 93
    move v2, v8

    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 97
    iget v3, v3, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 99
    add-int/2addr v1, v3

    .line 100
    goto :goto_13

    .line 101
    :cond_64
    return v2

    .line 102
    :cond_65
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfw;

    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Invalid input length "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public zzb(Ljava/lang/Appendable;[BII)V
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
    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 6
    :goto_5
    if-ge v0, p4, :cond_1a

    .line 8
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 10
    iget p3, p3, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzfx;->zzf(Ljava/lang/Appendable;[BII)V

    .line 21
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 23
    iget p3, p3, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzc(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 3
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final zzd(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 3
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzga;->zza(IILjava/math/RoundingMode;)I

    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ltz v0, :cond_1b

    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3d

    .line 26
    if-eq v1, v2, :cond_f

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final zzf(Ljava/lang/Appendable;[BII)V
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
    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 9
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

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
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

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
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 44
    :goto_2b
    mul-int/lit8 v0, p4, 0x8

    .line 46
    if-ge v1, v0, :cond_49

    .line 48
    iget v0, p3, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 50
    sub-int v0, p2, v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    ushr-long v5, v2, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 57
    long-to-int v5, v5

    .line 58
    iget v6, v0, Lcom/google/android/recaptcha/internal/zzft;->zza:I

    .line 60
    and-int/2addr v5, v6

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 70
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    .line 76
    if-eqz p2, :cond_64

    .line 78
    :goto_4d
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 80
    iget p2, p2, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_64

    .line 85
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Ljava/lang/Character;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 90
    const/16 p2, 0x3d

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 97
    iget p2, p2, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    .line 99
    add-int/2addr v1, p2

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    return-void
.end method
