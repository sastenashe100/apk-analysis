# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzea;
.super Ljava/lang/Object;


# static fields
.field private static final zzni:Lcom/google/android/gms/internal/places/zzec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdm()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/places/zzed;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzed;-><init>()V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/places/zzeb;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzeb;-><init>()V

    .line 30
    :goto_1d
    sput-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 32
    return-void
.end method

.method private static zzao(I)I
    .registers 2

    .line 1
    const/16 v0, -0xc

    .line 3
    if-le p0, v0, :cond_5

    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_5
    return p0
.end method

.method public static synthetic zzap(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzea;->zzao(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzb(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 4
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 7
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/places/zzee;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/places/zzee;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    .line 8
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzec;->zzc(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method private static zzd(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_12

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_12

    .line 9
    if-le p2, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static synthetic zze(III)I
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzea;->zzd(III)I

    move-result p0

    return p0
.end method

.method public static zze([B)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/places/zzec;->zzf([BII)Z

    move-result p0

    return p0
.end method

.method public static zzf([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzec;->zzf([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzg([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/places/zzea;->zzd(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/places/zzea;->zzs(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzea;->zzao(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static zzh([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzni:Lcom/google/android/gms/internal/places/zzec;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzec;->zzh([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzi([BII)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzea;->zzg([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzs(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static synthetic zzt(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzea;->zzs(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
