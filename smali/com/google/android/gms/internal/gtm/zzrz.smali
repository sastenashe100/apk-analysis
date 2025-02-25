# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzta;


# static fields
.field private static final zzbcn:Lcom/google/android/gms/internal/gtm/zzsj;


# instance fields
.field private final zzbcm:Lcom/google/android/gms/internal/gtm/zzsj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzsa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzsa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrz;->zzbcn:Lcom/google/android/gms/internal/gtm/zzsj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzsb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzsj;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrb;->zzpc()Lcom/google/android/gms/internal/gtm/zzrb;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrz;->zzqe()Lcom/google/android/gms/internal/gtm/zzsj;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzsb;-><init>([Lcom/google/android/gms/internal/gtm/zzsj;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzrz;-><init>(Lcom/google/android/gms/internal/gtm/zzsj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzsj;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzre;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsj;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrz;->zzbcm:Lcom/google/android/gms/internal/gtm/zzsj;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/gtm/zzsi;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsi;->zzql()I

    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbaz:I

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzqe()Lcom/google/android/gms/internal/gtm/zzsj;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsj;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrz;->zzbcn:Lcom/google/android/gms/internal/gtm/zzsj;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsz;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/gtm/zzsz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztb;->zzj(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrz;->zzbcm:Lcom/google/android/gms/internal/gtm/zzsj;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzsj;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsi;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzsi;->zzqm()Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztb;->zzqx()Lcom/google/android/gms/internal/gtm/zztr;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqs;->zzot()Lcom/google/android/gms/internal/gtm/zzqq;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzsi;->zzqn()Lcom/google/android/gms/internal/gtm/zzsk;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzsp;->zza(Lcom/google/android/gms/internal/gtm/zztr;Lcom/google/android/gms/internal/gtm/zzqq;Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzsp;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztb;->zzqv()Lcom/google/android/gms/internal/gtm/zztr;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqs;->zzou()Lcom/google/android/gms/internal/gtm/zzqq;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzsi;->zzqn()Lcom/google/android/gms/internal/gtm/zzsk;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzsp;->zza(Lcom/google/android/gms/internal/gtm/zztr;Lcom/google/android/gms/internal/gtm/zzqq;Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzsp;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_76

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzrz;->zza(Lcom/google/android/gms/internal/gtm/zzsi;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzst;->zzqq()Lcom/google/android/gms/internal/gtm/zzsr;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzru;->zzqd()Lcom/google/android/gms/internal/gtm/zzru;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztb;->zzqx()Lcom/google/android/gms/internal/gtm/zztr;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqs;->zzot()Lcom/google/android/gms/internal/gtm/zzqq;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsh;->zzqj()Lcom/google/android/gms/internal/gtm/zzsf;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzso;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzsi;Lcom/google/android/gms/internal/gtm/zzsr;Lcom/google/android/gms/internal/gtm/zzru;Lcom/google/android/gms/internal/gtm/zztr;Lcom/google/android/gms/internal/gtm/zzqq;Lcom/google/android/gms/internal/gtm/zzsf;)Lcom/google/android/gms/internal/gtm/zzso;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzst;->zzqq()Lcom/google/android/gms/internal/gtm/zzsr;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzru;->zzqd()Lcom/google/android/gms/internal/gtm/zzru;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztb;->zzqx()Lcom/google/android/gms/internal/gtm/zztr;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsh;->zzqj()Lcom/google/android/gms/internal/gtm/zzsf;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzso;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzsi;Lcom/google/android/gms/internal/gtm/zzsr;Lcom/google/android/gms/internal/gtm/zzru;Lcom/google/android/gms/internal/gtm/zztr;Lcom/google/android/gms/internal/gtm/zzqq;Lcom/google/android/gms/internal/gtm/zzsf;)Lcom/google/android/gms/internal/gtm/zzso;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzrz;->zza(Lcom/google/android/gms/internal/gtm/zzsi;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzst;->zzqp()Lcom/google/android/gms/internal/gtm/zzsr;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzru;->zzqc()Lcom/google/android/gms/internal/gtm/zzru;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztb;->zzqv()Lcom/google/android/gms/internal/gtm/zztr;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqs;->zzou()Lcom/google/android/gms/internal/gtm/zzqq;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsh;->zzqi()Lcom/google/android/gms/internal/gtm/zzsf;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzso;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzsi;Lcom/google/android/gms/internal/gtm/zzsr;Lcom/google/android/gms/internal/gtm/zzru;Lcom/google/android/gms/internal/gtm/zztr;Lcom/google/android/gms/internal/gtm/zzqq;Lcom/google/android/gms/internal/gtm/zzsf;)Lcom/google/android/gms/internal/gtm/zzso;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzst;->zzqp()Lcom/google/android/gms/internal/gtm/zzsr;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzru;->zzqc()Lcom/google/android/gms/internal/gtm/zzru;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztb;->zzqw()Lcom/google/android/gms/internal/gtm/zztr;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsh;->zzqi()Lcom/google/android/gms/internal/gtm/zzsf;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzso;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzsi;Lcom/google/android/gms/internal/gtm/zzsr;Lcom/google/android/gms/internal/gtm/zzru;Lcom/google/android/gms/internal/gtm/zztr;Lcom/google/android/gms/internal/gtm/zzqq;Lcom/google/android/gms/internal/gtm/zzsf;)Lcom/google/android/gms/internal/gtm/zzso;

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
