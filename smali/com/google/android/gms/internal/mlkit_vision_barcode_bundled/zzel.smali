# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "ISO-8859-1"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc:Ljava/nio/charset/Charset;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [B

    .line 28
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd:[B

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zze:Ljava/nio/ByteBuffer;

    .line 36
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:I

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;-><init>([BIIZLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;)V

    .line 48
    :try_start_2f
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;->zza(I)I
    :try_end_32
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen; {:try_start_2f .. :try_end_32} :catch_35

    .line 51
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method

.method public static zza(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/16 p0, 0x4cf

    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x4d5

    .line 8
    return p0
.end method

.method public static zzb([B)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I[BII)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_9
    return p0
.end method

.method public static zzc(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static zzd(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method

.method public static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->zzV()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzh([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcl;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcl;

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static zzj([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzh([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
