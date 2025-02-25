# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzdz;
.super Ljava/lang/Object;


# direct methods
.method private static zzb(BBBB[CI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdz;->zzh(B)Z

    move-result v0

    if-nez v0, :cond_41

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_41

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/places/zzdz;->zzh(B)Z

    move-result v0

    if-nez v0, :cond_41

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/places/zzdz;->zzh(B)Z

    move-result v0

    if-nez v0, :cond_41

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 12
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 13
    aput-char p0, p4, p5

    return-void

    .line 14
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method private static zzb(BBB[CI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdz;->zzh(B)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_e

    if-lt p1, v1, :cond_2a

    :cond_e
    const/16 v0, -0x13

    if-ne p0, v0, :cond_14

    if-ge p1, v1, :cond_2a

    .line 6
    :cond_14
    invoke-static {p2}, Lcom/google/android/gms/internal/places/zzdz;->zzh(B)Z

    move-result v0

    if-nez v0, :cond_2a

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 7
    aput-char p0, p3, p4

    return-void

    .line 8
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method private static zzb(BB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_15

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdz;->zzh(B)Z

    move-result v0

    if-nez v0, :cond_15

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p2, p3

    return-void

    .line 4
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method private static zzb(B[CI)V
    .registers 3

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method public static synthetic zzc(BBBB[CI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/places/zzdz;->zzb(BBBB[CI)V

    return-void
.end method

.method public static synthetic zzc(BBB[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzdz;->zzb(BBB[CI)V

    return-void
.end method

.method public static synthetic zzc(BB[CI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdz;->zzb(BB[CI)V

    return-void
.end method

.method public static synthetic zzc(B[CI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdz;->zzb(B[CI)V

    return-void
.end method

.method private static zze(B)Z
    .registers 1

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static zzf(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x20

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static zzg(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x10

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static zzh(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic zzi(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdz;->zze(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzj(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdz;->zzf(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzk(B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdz;->zzg(B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
