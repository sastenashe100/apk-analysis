# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc:Lsun/misc/Unsafe;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zza()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzv(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zze:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzv(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    if-eqz v3, :cond_28

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;

    .line 37
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz v4, :cond_2f

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgw;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgw;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2f
    :goto_2f
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 50
    const-string v1, "getLong"

    .line 52
    const-string v3, "objectFieldOffset"

    .line 54
    const-class v4, Ljava/lang/reflect/Field;

    .line 56
    const/4 v6, 0x2

    .line 57
    const-class v7, Ljava/lang/Object;

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v5, :cond_40

    .line 63
    :goto_3e
    move v2, v9

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza:Lsun/misc/Unsafe;

    .line 67
    :try_start_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    new-array v10, v8, [Ljava/lang/Class;

    .line 73
    aput-object v4, v10, v9

    .line 75
    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    new-array v10, v6, [Ljava/lang/Class;

    .line 80
    aput-object v7, v10, v9

    .line 82
    aput-object v2, v10, v8

    .line 84
    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzB()Ljava/lang/reflect/Field;

    .line 90
    move-result-object v2
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5f

    .line 91
    if-nez v2, :cond_5d

    .line 93
    goto :goto_3e

    .line 94
    :cond_5d
    move v2, v8

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception v2

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzh(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_3e

    .line 101
    :goto_64
    sput-boolean v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg:Z

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 105
    if-nez v2, :cond_6c

    .line 107
    :goto_6a
    move v0, v9

    .line 108
    goto :goto_dd

    .line 109
    :cond_6c
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza:Lsun/misc/Unsafe;

    .line 111
    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    new-array v5, v8, [Ljava/lang/Class;

    .line 117
    aput-object v4, v5, v9

    .line 119
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    new-array v3, v8, [Ljava/lang/Class;

    .line 124
    aput-object v0, v3, v9

    .line 126
    const-string v4, "arrayBaseOffset"

    .line 128
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    new-array v3, v8, [Ljava/lang/Class;

    .line 133
    aput-object v0, v3, v9

    .line 135
    const-string v0, "arrayIndexScale"

    .line 137
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    new-array v0, v6, [Ljava/lang/Class;

    .line 142
    aput-object v7, v0, v9

    .line 144
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v3, v0, v8

    .line 148
    const-string v4, "getInt"

    .line 150
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    const/4 v0, 0x3

    .line 154
    new-array v4, v0, [Ljava/lang/Class;

    .line 156
    aput-object v7, v4, v9

    .line 158
    aput-object v3, v4, v8

    .line 160
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    aput-object v5, v4, v6

    .line 164
    const-string v5, "putInt"

    .line 166
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    new-array v4, v6, [Ljava/lang/Class;

    .line 171
    aput-object v7, v4, v9

    .line 173
    aput-object v3, v4, v8

    .line 175
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    new-array v1, v0, [Ljava/lang/Class;

    .line 180
    aput-object v7, v1, v9

    .line 182
    aput-object v3, v1, v8

    .line 184
    aput-object v3, v1, v6

    .line 186
    const-string v4, "putLong"

    .line 188
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    new-array v1, v6, [Ljava/lang/Class;

    .line 193
    aput-object v7, v1, v9

    .line 195
    aput-object v3, v1, v8

    .line 197
    const-string v4, "getObject"

    .line 199
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    new-array v0, v0, [Ljava/lang/Class;

    .line 204
    aput-object v7, v0, v9

    .line 206
    aput-object v3, v0, v8

    .line 208
    aput-object v7, v0, v6

    .line 210
    const-string v1, "putObject"

    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d6
    .catchall {:try_start_6e .. :try_end_d6} :catchall_d8

    .line 215
    move v0, v8

    .line 216
    goto :goto_dd

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_6a

    .line 222
    :goto_dd
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzh:Z

    .line 224
    const-class v0, [B

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza:J

    .line 233
    const-class v0, [Z

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzA(Ljava/lang/Class;)I

    .line 241
    const-class v0, [I

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzA(Ljava/lang/Class;)I

    .line 249
    const-class v0, [J

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzA(Ljava/lang/Class;)I

    .line 257
    const-class v0, [F

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzA(Ljava/lang/Class;)I

    .line 265
    const-class v0, [D

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzA(Ljava/lang/Class;)I

    .line 273
    const-class v0, [Ljava/lang/Object;

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzz(Ljava/lang/Class;)I

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzA(Ljava/lang/Class;)I

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzB()Ljava/lang/reflect/Field;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_125

    .line 287
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 289
    if-eqz v1, :cond_125

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzl(Ljava/lang/reflect/Field;)J

    .line 294
    :cond_125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    if-ne v0, v1, :cond_12e

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v8, v9

    .line 304
    :goto_12f
    sput-boolean v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb:Z

    .line 306
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzh:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzi(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v4, p2, p1

    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzn(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v4, p2, p1

    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzn(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzk(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static synthetic zzh(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzk(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzl(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzn([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zze(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzf(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzq(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzn(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzo(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic zzt(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd:Ljava/lang/Class;

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    aput-object p0, v4, v1

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 18
    const-string v7, "peekLong"

    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 26
    aput-object p0, v7, v1

    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v8, v7, v6

    .line 32
    aput-object v5, v7, v3

    .line 34
    const-string v8, "pokeLong"

    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 41
    aput-object p0, v7, v1

    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v8, v7, v6

    .line 47
    aput-object v5, v7, v3

    .line 49
    const-string v9, "pokeInt"

    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 56
    aput-object p0, v7, v1

    .line 58
    aput-object v5, v7, v6

    .line 60
    const-string v5, "peekInt"

    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 67
    aput-object p0, v5, v1

    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v7, v5, v6

    .line 73
    const-string v7, "pokeByte"

    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 80
    aput-object p0, v5, v1

    .line 82
    const-string v7, "peekByte"

    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 90
    aput-object p0, v7, v1

    .line 92
    aput-object v0, v7, v6

    .line 94
    aput-object v8, v7, v3

    .line 96
    aput-object v8, v7, v4

    .line 98
    const-string v9, "pokeByteArray"

    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 105
    aput-object p0, v5, v1

    .line 107
    aput-object v0, v5, v6

    .line 109
    aput-object v8, v5, v3

    .line 111
    aput-object v8, v5, v4

    .line 113
    const-string p0, "peekByteArray"

    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    .line 118
    return v6

    .line 119
    :catchall_76
    return v1
.end method

.method public static zzw(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzg(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzx()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzh:Z

    .line 3
    return v0
.end method

.method public static zzy()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg:Z

    .line 3
    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzh:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzh(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method
