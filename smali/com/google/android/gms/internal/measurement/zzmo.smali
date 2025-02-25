# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzmo$zzc;,
        Lcom/google/android/gms/internal/measurement/zzmo$zza;,
        Lcom/google/android/gms/internal/measurement/zzmo$zzb;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:Lsun/misc/Unsafe;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:Ljava/lang/Class;

    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:Z

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Class;)Z

    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmo;->zze:Z

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    if-eqz v1, :cond_26

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmo$zza;

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v2, :cond_2e

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmo$zzb;

    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v2, v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zzb()Z

    .line 58
    move-result v2

    .line 59
    :goto_3a
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmo;->zzg:Z

    .line 61
    if-nez v1, :cond_40

    .line 63
    move v2, v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza()Z

    .line 68
    move-result v2

    .line 69
    :goto_44
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmo;->zzh:Z

    .line 71
    const-class v2, [B

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    sput-wide v2, Lcom/google/android/gms/internal/measurement/zzmo;->zzi:J

    .line 80
    const-class v4, [Z

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmo;->zzj:J

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Class;)I

    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzk:J

    .line 96
    const-class v4, [I

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 101
    move-result v5

    .line 102
    int-to-long v5, v5

    .line 103
    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmo;->zzl:J

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Class;)I

    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzm:J

    .line 112
    const-class v4, [J

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmo;->zzn:J

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Class;)I

    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzo:J

    .line 128
    const-class v4, [F

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmo;->zzp:J

    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Class;)I

    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzq:J

    .line 144
    const-class v4, [D

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmo;->zzr:J

    .line 153
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Class;)I

    .line 156
    move-result v4

    .line 157
    int-to-long v4, v4

    .line 158
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzs:J

    .line 160
    const-class v4, [Ljava/lang/Object;

    .line 162
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb(Ljava/lang/Class;)I

    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmo;->zzt:J

    .line 169
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Class;)I

    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzu:J

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zze()Ljava/lang/reflect/Field;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_bf

    .line 182
    if-nez v1, :cond_b8

    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza:Lsun/misc/Unsafe;

    .line 187
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 190
    move-result-wide v4

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    :goto_bf
    const-wide/16 v4, -0x1

    .line 194
    :goto_c1
    sput-wide v4, Lcom/google/android/gms/internal/measurement/zzmo;->zzv:J

    .line 196
    const-wide/16 v4, 0x7

    .line 198
    and-long v1, v2, v4

    .line 200
    long-to-int v1, v1

    .line 201
    sput v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzw:I

    .line 203
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 209
    if-ne v1, v2, :cond_d3

    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_d3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Z

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic zza()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 6
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

.method public static synthetic zza(Ljava/lang/Object;JB)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 12
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zza(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 8
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zza([BJB)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzi:J

    add-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzh:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static zzb()Lsun/misc/Unsafe;
    .registers 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public static synthetic zzb(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzb(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzh:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Object;J)I

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

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzh:Z

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Object;J)I

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

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzd()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 6
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    .line 7
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    .line 8
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 9
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    .line 10
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 11
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 12
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_74

    return v7

    :catchall_74
    return v1
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .registers 3

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "address"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1c

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic zzf(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Object;J)I

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
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic zzg(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(Ljava/lang/Object;J)I

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
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Lcom/google/android/gms/internal/measurement/zzmo$zzc;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo$zzc;->zzc(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
