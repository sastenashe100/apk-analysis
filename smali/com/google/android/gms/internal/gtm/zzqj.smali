# classes4.dex

.class public abstract Lcom/google/android/gms/internal/gtm/zzqj;
.super Lcom/google/android/gms/internal/gtm/zzpr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzqj$zze;,
        Lcom/google/android/gms/internal/gtm/zzqj$zzd;,
        Lcom/google/android/gms/internal/gtm/zzqj$zzb;,
        Lcom/google/android/gms/internal/gtm/zzqj$zza;,
        Lcom/google/android/gms/internal/gtm/zzqj$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzawt:Z


# instance fields
.field zzawu:Lcom/google/android/gms/internal/gtm/zzql;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzqj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqj;->logger:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrm()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->zzawt:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzqk;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/gtm/zzrr;)I
    .registers 3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrr;->zzpe()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zzrr;)I
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrr;->zzpe()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/gtm/zzqj;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqj$zzb;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 3
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrn()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqj$zze;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(ID)I
    .registers 3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .registers 2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/gtm/zzrr;)I
    .registers 4

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzrr;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)I
    .registers 3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzda(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/gtm/zzps;)I
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)I
    .registers 4

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzmw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/gtm/zzsz;->zzad(Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzag(I)V

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzbb(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzbc(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

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

.method public static zzbd(I)I
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

.method public static zzbe(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbi(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzbf(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static zzbg(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static zzbh(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbc(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzbi(I)I
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

.method public static zzbj(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzc(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/gtm/zzps;)I
    .registers 3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(Lcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzpl;->zzmw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzsz;->zzad(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzag(I)V

    :cond_16
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(IZ)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzsk;)I
    .registers 2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpe()I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzt(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/gtm/zzps;)I
    .registers 4

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzps;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/gtm/zzsk;)I
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/gtm/zzsk;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpe()I

    move-result p0

    return p0
.end method

.method public static zzda(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static zze(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzt(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzx(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzt(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .registers 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/gtm/zzqj;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzh(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh([B)I
    .registers 2

    .line 2
    array-length p0, p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzi(II)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbc(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(II)I
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static zzk(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbi(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static zzl(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static zzn(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbc(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static synthetic zzoj()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->zzawt:Z

    .line 3
    return v0
.end method

.method public static zzs(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzt(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzt(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_12

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    const-wide/32 v4, -0x200000

    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    const/16 v1, 0xe

    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_2f
    const-wide/16 v4, -0x4000

    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-eqz p0, :cond_38

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_38
    return v0
.end method

.method public static zzu(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzx(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzt(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzv(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static zzw(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method private static zzx(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzba(I)V

    return-void
.end method

.method public final zza(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzh(II)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqj;->logger:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 19
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzpr;->zza([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_20
    .catch Lcom/google/android/gms/internal/gtm/zzqj$zzc; {:try_start_14 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    goto :goto_22

    :catch_20
    move-exception p1

    goto :goto_23

    .line 20
    :goto_22
    throw p1

    .line 21
    :goto_23
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzax(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzay(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzaz(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbi(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 8
    return-void
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

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzr(J)V

    return-void
.end method

.method public final zzb(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzx(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzba(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcz(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(II)V
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

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzg(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbi(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    return-void
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzi(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(B)V

    return-void
.end method

.method public abstract zzoi()I
.end method

.method public abstract zzp(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzq(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzx(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    .line 8
    return-void
.end method

.method public abstract zzr(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
