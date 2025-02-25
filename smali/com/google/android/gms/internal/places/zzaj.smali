# classes4.dex

.class public abstract Lcom/google/android/gms/internal/places/zzaj;
.super Lcom/google/android/gms/internal/places/zzt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzaj$zzb;,
        Lcom/google/android/gms/internal/places/zzaj$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzer:Z


# instance fields
.field zzes:Lcom/google/android/gms/internal/places/zzam;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/places/zzaj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/places/zzaj;->logger:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdl()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/places/zzaj;->zzer:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzal;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzaj;-><init>()V

    return-void
.end method

.method public static synthetic zzal()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzaj;->zzer:Z

    .line 3
    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/places/zzbp;)I
    .registers 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzbp;->zzbh()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzbp;)I
    .registers 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbp;->zzbh()I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 4

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/places/zzm;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzm;->zzw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzm;->zze(I)V

    .line 13
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(ID)I
    .registers 3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(IF)I
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/places/zzbp;)I
    .registers 4

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/places/zzck;)I
    .registers 4

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .registers 2

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/places/zzw;)I
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/places/zzaj;
    .registers 4

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/places/zzaj$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/places/zzaj$zzb;-><init>([BII)V

    return-object v1
.end method

.method public static zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/places/zzm;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzm;->zzw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzm;->zze(I)V

    :cond_16
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/places/zzw;)I
    .registers 3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzd(IZ)I
    .registers 2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/places/zzck;)I
    .registers 2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static zzd([B)I
    .registers 2

    .line 8
    array-length p0, p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zze(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static zze(IJ)I
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(ILcom/google/android/gms/internal/places/zzw;)I
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zze(Lcom/google/android/gms/internal/places/zzck;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result p0

    return p0
.end method

.method public static zzf(IJ)I
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(J)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzg(IJ)I
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static zzh(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzh(IJ)I
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(J)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzk(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzi(II)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzi(IJ)I
    .registers 3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzi(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zzj(II)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzy(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zzk(II)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzk(Ljava/lang/String;)I
    .registers 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzea;->zzb(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 4
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzk(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzl(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static zzm(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static zzr(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzs(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static zzt(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static zzu(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzy(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzv(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static zzw(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static zzx(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzy(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static zzz(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract zzak()I
.end method

.method public final zzb(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void
.end method

.method public final zzb(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(II)V

    return-void
.end method

.method public abstract zzb(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/places/zzck;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/places/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/places/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzee;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzaj;->logger:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 16
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 17
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/places/zzt;->zzb([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_20
    .catch Lcom/google/android/gms/internal/places/zzaj$zzc; {:try_start_14 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    goto :goto_22

    :catch_20
    move-exception p1

    goto :goto_23

    .line 18
    :goto_22
    throw p1

    .line 19
    :goto_23
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzk(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IJ)V

    return-void
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/places/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/places/zzck;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(B)V

    return-void
.end method

.method public abstract zzd(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzd(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    return-void
.end method

.method public abstract zzd(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzd(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzf(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/places/zzaj;->zzy(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    return-void
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzp(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzy(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 8
    return-void
.end method

.method public abstract zzq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
