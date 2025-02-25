# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/auth/zzhi;

.field private static final zzf:Z

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/auth/zzhj;->zzc:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzs(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/auth/zzhj;->zzd:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzs(Ljava/lang/Class;)Z

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
    new-instance v5, Lcom/google/android/gms/internal/auth/zzhh;

    .line 37
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhh;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz v4, :cond_2f

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/auth/zzhg;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhg;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2f
    :goto_2f
    sput-object v5, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 50
    const-string v1, "getLong"

    .line 52
    const-class v3, Ljava/lang/reflect/Field;

    .line 54
    const-string v4, "objectFieldOffset"

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
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 67
    :try_start_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    new-array v10, v8, [Ljava/lang/Class;

    .line 73
    aput-object v3, v10, v9

    .line 75
    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    new-array v10, v6, [Ljava/lang/Class;

    .line 80
    aput-object v7, v10, v9

    .line 82
    aput-object v2, v10, v8

    .line 84
    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzy()Ljava/lang/reflect/Field;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzh(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_3e

    .line 101
    :goto_64
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzhj;->zzf:Z

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 105
    if-nez v2, :cond_6c

    .line 107
    :goto_6a
    move v0, v9

    .line 108
    goto :goto_dd

    .line 109
    :cond_6c
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 111
    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    new-array v5, v8, [Ljava/lang/Class;

    .line 117
    aput-object v3, v5, v9

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    const-string v3, "arrayBaseOffset"

    .line 124
    new-array v4, v8, [Ljava/lang/Class;

    .line 126
    aput-object v0, v4, v9

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    const-string v3, "arrayIndexScale"

    .line 133
    new-array v4, v8, [Ljava/lang/Class;

    .line 135
    aput-object v0, v4, v9

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    const-string v0, "getInt"

    .line 142
    new-array v3, v6, [Ljava/lang/Class;

    .line 144
    aput-object v7, v3, v9

    .line 146
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    aput-object v4, v3, v8

    .line 150
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    const-string v0, "putInt"

    .line 155
    const/4 v3, 0x3

    .line 156
    new-array v5, v3, [Ljava/lang/Class;

    .line 158
    aput-object v7, v5, v9

    .line 160
    aput-object v4, v5, v8

    .line 162
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    aput-object v10, v5, v6

    .line 166
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    new-array v0, v6, [Ljava/lang/Class;

    .line 171
    aput-object v7, v0, v9

    .line 173
    aput-object v4, v0, v8

    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    const-string v0, "putLong"

    .line 180
    new-array v1, v3, [Ljava/lang/Class;

    .line 182
    aput-object v7, v1, v9

    .line 184
    aput-object v4, v1, v8

    .line 186
    aput-object v4, v1, v6

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    const-string v0, "getObject"

    .line 193
    new-array v1, v6, [Ljava/lang/Class;

    .line 195
    aput-object v7, v1, v9

    .line 197
    aput-object v4, v1, v8

    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    const-string v0, "putObject"

    .line 204
    new-array v1, v3, [Ljava/lang/Class;

    .line 206
    aput-object v7, v1, v9

    .line 208
    aput-object v4, v1, v8

    .line 210
    aput-object v7, v1, v6

    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_6a

    .line 222
    :goto_dd
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 224
    const-class v0, [B

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 229
    const-class v0, [Z

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 237
    const-class v0, [I

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 245
    const-class v0, [J

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 253
    const-class v0, [F

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 261
    const-class v0, [D

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 269
    const-class v0, [Ljava/lang/Object;

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzy()Ljava/lang/reflect/Field;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_123

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 285
    if-eqz v1, :cond_123

    .line 287
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 289
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 292
    :cond_123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    if-ne v0, v1, :cond_12c

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v8, v9

    .line 302
    :goto_12d
    sput-boolean v8, Lcom/google/android/gms/internal/auth/zzhj;->zza:Z

    .line 304
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhf;-><init>()V

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

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzhj;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

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

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int/2addr p2, p1

    .line 21
    not-int p2, p2

    .line 22
    and-int/2addr p2, v1

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 25
    shl-int p1, p3, p1

    .line 27
    or-int/2addr p1, p2

    .line 28
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int/2addr p2, p1

    .line 20
    not-int p2, p2

    .line 21
    and-int/2addr p2, v1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 24
    shl-int p1, p3, p1

    .line 26
    or-int/2addr p1, p2

    .line 27
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static zzk(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzl(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zze(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzn(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzq(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic zzr(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static zzs(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhj;->zzc:Ljava/lang/Class;

    .line 8
    const-string v3, "peekLong"

    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    aput-object p0, v5, v1

    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v3, "pokeLong"

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 28
    aput-object p0, v8, v1

    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v9, v8, v7

    .line 34
    aput-object v6, v8, v4

    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v3, "pokeInt"

    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 43
    aput-object p0, v8, v1

    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v9, v8, v7

    .line 49
    aput-object v6, v8, v4

    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v3, "peekInt"

    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 58
    aput-object p0, v8, v1

    .line 60
    aput-object v6, v8, v7

    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v3, "pokeByte"

    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 69
    aput-object p0, v6, v1

    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v8, v6, v7

    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v3, "peekByte"

    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 82
    aput-object p0, v6, v1

    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v3, "pokeByteArray"

    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 92
    aput-object p0, v8, v1

    .line 94
    aput-object v0, v8, v7

    .line 96
    aput-object v9, v8, v4

    .line 98
    aput-object v9, v8, v5

    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v3, "peekByteArray"

    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 107
    aput-object p0, v6, v1

    .line 109
    aput-object v0, v6, v7

    .line 111
    aput-object v9, v6, v4

    .line 113
    aput-object v9, v6, v5

    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    .line 118
    return v7

    .line 119
    :catchall_76
    return v1
.end method

.method public static zzt(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzu()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 3
    return v0
.end method

.method public static zzv()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzf:Z

    .line 3
    return v0
.end method

.method private static zzw(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzx(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzy()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
