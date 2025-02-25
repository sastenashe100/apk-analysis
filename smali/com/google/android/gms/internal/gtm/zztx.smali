# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zztx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zztx$zza;,
        Lcom/google/android/gms/internal/gtm/zztx$zzb;,
        Lcom/google/android/gms/internal/gtm/zztx$zzc;,
        Lcom/google/android/gms/internal/gtm/zztx$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzavt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzawt:Z

.field private static final zzbcx:Lsun/misc/Unsafe;

.field private static final zzbet:Z

.field private static final zzbeu:Z

.field private static final zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

.field private static final zzbew:Z

.field static final zzbex:J

.field private static final zzbey:J

.field private static final zzbez:J

.field private static final zzbfa:J

.field private static final zzbfb:J

.field private static final zzbfc:J

.field private static final zzbfd:J

.field private static final zzbfe:J

.field private static final zzbff:J

.field private static final zzbfg:J

.field private static final zzbfh:J

.field private static final zzbfi:J

.field private static final zzbfj:J

.field private static final zzbfk:J

.field private static final zzbfl:I

.field static final zzbfm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zztx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzro()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zznb()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzavt:Ljava/lang/Class;

    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzn(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbet:Z

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzn(Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbeu:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_42

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/gtm/zztx$zzb;

    .line 55
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/gtm/zztx$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    if-eqz v2, :cond_47

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/gtm/zztx$zza;

    .line 63
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/gtm/zztx$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v3, Lcom/google/android/gms/internal/gtm/zztx$zzc;

    .line 69
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/gtm/zztx$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 72
    :cond_47
    :goto_47
    sput-object v3, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrq()Z

    .line 77
    move-result v0

    .line 78
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbew:Z

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrp()Z

    .line 83
    move-result v0

    .line 84
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    .line 86
    const-class v0, [B

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    .line 95
    const-class v2, [Z

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbey:J

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    .line 107
    move-result v2

    .line 108
    int-to-long v4, v2

    .line 109
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbez:J

    .line 111
    const-class v2, [I

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfa:J

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    .line 123
    move-result v2

    .line 124
    int-to-long v4, v2

    .line 125
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfb:J

    .line 127
    const-class v2, [J

    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 132
    move-result v4

    .line 133
    int-to-long v4, v4

    .line 134
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfc:J

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    .line 139
    move-result v2

    .line 140
    int-to-long v4, v2

    .line 141
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfd:J

    .line 143
    const-class v2, [F

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfe:J

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    .line 155
    move-result v2

    .line 156
    int-to-long v4, v2

    .line 157
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbff:J

    .line 159
    const-class v2, [D

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfg:J

    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    .line 171
    move-result v2

    .line 172
    int-to-long v4, v2

    .line 173
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfh:J

    .line 175
    const-class v2, [Ljava/lang/Object;

    .line 177
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    .line 180
    move-result v4

    .line 181
    int-to-long v4, v4

    .line 182
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfi:J

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    .line 187
    move-result v2

    .line 188
    int-to-long v4, v2

    .line 189
    sput-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbfj:J

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrr()Ljava/lang/reflect/Field;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_ce

    .line 197
    if-nez v3, :cond_c7

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 202
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 205
    move-result-wide v2

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    :goto_ce
    const-wide/16 v2, -0x1

    .line 209
    :goto_d0
    sput-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbfk:J

    .line 211
    const-wide/16 v2, 0x7

    .line 213
    and-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    sput v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfl:I

    .line 217
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 223
    if-ne v0, v1, :cond_e2

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v0, 0x0

    .line 228
    :goto_e3
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza([BJ)B
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzy(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static zza([BI[BII)I
    .registers 15

    if-ltz p1, :cond_76

    if-ltz p3, :cond_76

    if-ltz p4, :cond_76

    add-int v0, p1, p4

    .line 10
    array-length v1, p0

    if-gt v0, v1, :cond_76

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_76

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    sget v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfl:I

    add-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x7

    :goto_1a
    if-ge v1, p4, :cond_30

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_30

    add-int v2, p1, v1

    .line 11
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_30
    sub-int v0, p4, v1

    and-int/lit8 v0, v0, -0x8

    add-int/2addr v0, v1

    :goto_35
    if-ge v1, v0, :cond_64

    sget-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    int-to-long v4, p1

    add-long/2addr v4, v2

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 12
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 13
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_61

    sget-boolean p0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    if-eqz p0, :cond_57

    xor-long p0, v4, v2

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_5d

    :cond_57
    xor-long p0, v4, v2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_5d
    shr-int/lit8 p0, p0, 0x3

    add-int/2addr v1, p0

    return v1

    :cond_61
    add-int/lit8 v1, v1, 0x8

    goto :goto_35

    :cond_64
    :goto_64
    if-ge v1, p4, :cond_74

    add-int v0, p1, v1

    .line 16
    aget-byte v0, p0, v0

    add-int v2, p3, v1

    aget-byte v2, p2, v2

    if-eq v0, v2, :cond_71

    return v1

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_74
    const/4 p0, -0x1

    return p0

    .line 17
    :cond_76
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static zza(JB)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(JB)V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 19
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zza([BJB)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long/2addr v1, p1

    .line 7
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza([BJJJ)V
    .registers 15

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza([BJJJ)V

    return-void
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbfk:J

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Object;JB)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JZ)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic zze(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzc(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method public static zzk(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static zzk(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzl(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static zzl(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzm(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static zzm(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static zzn(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzn(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzn(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzavt:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 4
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 5
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 7
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    return v7

    :catchall_7b
    return v2
.end method

.method public static zzo(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzo(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method public static zzrm()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    .line 3
    return v0
.end method

.method public static zzrn()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbew:Z

    .line 3
    return v0
.end method

.method public static zzro()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzty;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzty;-><init>()V

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

.method private static zzrp()Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    const-class v7, Ljava/lang/reflect/Field;

    .line 22
    aput-object v7, v6, v3

    .line 24
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v4, "arrayBaseOffset"

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    aput-object v0, v6, v3

    .line 33
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    const-string v4, "arrayIndexScale"

    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    .line 40
    aput-object v0, v6, v3

    .line 42
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v0, "getInt"

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v6, v4, [Ljava/lang/Class;

    .line 50
    aput-object v1, v6, v3

    .line 52
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v7, v6, v5

    .line 56
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v0, "putInt"

    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    aput-object v1, v8, v3

    .line 66
    aput-object v7, v8, v5

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v9, v8, v4

    .line 72
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "getLong"

    .line 77
    new-array v8, v4, [Ljava/lang/Class;

    .line 79
    aput-object v1, v8, v3

    .line 81
    aput-object v7, v8, v5

    .line 83
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "putLong"

    .line 88
    new-array v8, v6, [Ljava/lang/Class;

    .line 90
    aput-object v1, v8, v3

    .line 92
    aput-object v7, v8, v5

    .line 94
    aput-object v7, v8, v4

    .line 96
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v0, "getObject"

    .line 101
    new-array v8, v4, [Ljava/lang/Class;

    .line 103
    aput-object v1, v8, v3

    .line 105
    aput-object v7, v8, v5

    .line 107
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    const-string v0, "putObject"

    .line 112
    new-array v8, v6, [Ljava/lang/Class;

    .line 114
    aput-object v1, v8, v3

    .line 116
    aput-object v7, v8, v5

    .line 118
    aput-object v1, v8, v4

    .line 120
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 129
    return v5

    .line 130
    :cond_81
    const-string v0, "getByte"

    .line 132
    new-array v8, v4, [Ljava/lang/Class;

    .line 134
    aput-object v1, v8, v3

    .line 136
    aput-object v7, v8, v5

    .line 138
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    const-string v0, "putByte"

    .line 143
    new-array v8, v6, [Ljava/lang/Class;

    .line 145
    aput-object v1, v8, v3

    .line 147
    aput-object v7, v8, v5

    .line 149
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    aput-object v9, v8, v4

    .line 153
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    const-string v0, "getBoolean"

    .line 158
    new-array v8, v4, [Ljava/lang/Class;

    .line 160
    aput-object v1, v8, v3

    .line 162
    aput-object v7, v8, v5

    .line 164
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    const-string v0, "putBoolean"

    .line 169
    new-array v8, v6, [Ljava/lang/Class;

    .line 171
    aput-object v1, v8, v3

    .line 173
    aput-object v7, v8, v5

    .line 175
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    aput-object v9, v8, v4

    .line 179
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    const-string v0, "getFloat"

    .line 184
    new-array v8, v4, [Ljava/lang/Class;

    .line 186
    aput-object v1, v8, v3

    .line 188
    aput-object v7, v8, v5

    .line 190
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    const-string v0, "putFloat"

    .line 195
    new-array v8, v6, [Ljava/lang/Class;

    .line 197
    aput-object v1, v8, v3

    .line 199
    aput-object v7, v8, v5

    .line 201
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    aput-object v9, v8, v4

    .line 205
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    const-string v0, "getDouble"

    .line 210
    new-array v8, v4, [Ljava/lang/Class;

    .line 212
    aput-object v1, v8, v3

    .line 214
    aput-object v7, v8, v5

    .line 216
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    const-string v0, "putDouble"

    .line 221
    new-array v6, v6, [Ljava/lang/Class;

    .line 223
    aput-object v1, v6, v3

    .line 225
    aput-object v7, v6, v5

    .line 227
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 229
    aput-object v1, v6, v4

    .line 231
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_e9
    .catchall {:try_start_a .. :try_end_e9} :catchall_ea

    .line 234
    return v5

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    .line 238
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    move-result v4

    .line 248
    add-int/lit8 v4, v4, 0x47

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 269
    const-string v5, "supportsUnsafeArrayOperations"

    .line 271
    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return v3
.end method

.method private static zzrq()Z
    .registers 11

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 12
    return v4

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 22
    const-class v8, Ljava/lang/reflect/Field;

    .line 24
    aput-object v8, v7, v4

    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 32
    aput-object v2, v7, v4

    .line 34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v8, v7, v6

    .line 38
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrr()Ljava/lang/reflect/Field;

    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2f

    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_36

    .line 54
    return v6

    .line 55
    :cond_36
    const-string v7, "getByte"

    .line 57
    new-array v9, v6, [Ljava/lang/Class;

    .line 59
    aput-object v8, v9, v4

    .line 61
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v7, "putByte"

    .line 66
    new-array v9, v5, [Ljava/lang/Class;

    .line 68
    aput-object v8, v9, v4

    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v10, v9, v6

    .line 74
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    const-string v7, "getInt"

    .line 79
    new-array v9, v6, [Ljava/lang/Class;

    .line 81
    aput-object v8, v9, v4

    .line 83
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v7, "putInt"

    .line 88
    new-array v9, v5, [Ljava/lang/Class;

    .line 90
    aput-object v8, v9, v4

    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v10, v9, v6

    .line 96
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    new-array v7, v6, [Ljava/lang/Class;

    .line 101
    aput-object v8, v7, v4

    .line 103
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    const-string v1, "putLong"

    .line 108
    new-array v7, v5, [Ljava/lang/Class;

    .line 110
    aput-object v8, v7, v4

    .line 112
    aput-object v8, v7, v6

    .line 114
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v7, v1, [Ljava/lang/Class;

    .line 120
    aput-object v8, v7, v4

    .line 122
    aput-object v8, v7, v6

    .line 124
    aput-object v8, v7, v5

    .line 126
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Class;

    .line 132
    aput-object v2, v7, v4

    .line 134
    aput-object v8, v7, v6

    .line 136
    aput-object v2, v7, v5

    .line 138
    aput-object v8, v7, v1

    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v8, v7, v1

    .line 143
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_91
    .catchall {:try_start_c .. :try_end_91} :catchall_92

    .line 146
    return v6

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    move-result v3

    .line 160
    add-int/lit8 v3, v3, 0x47

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 181
    const-string v5, "supportsUnsafeByteBufferOperations"

    .line 183
    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return v4
.end method

.method private static zzrr()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "address"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzq(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzr(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzq(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzr(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzs(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzx(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzt(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
