# classes4.dex

.class public Lcom/google/android/gms/internal/gtm/zzci;
.super Lcom/google/android/gms/internal/gtm/zzan;


# static fields
.field private static zzabl:Lcom/google/android/gms/internal/gtm/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    return-void
.end method

.method private static zzd(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    const-string v1, "-"

    .line 24
    if-eqz v0, :cond_87

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x64

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-gez v2, :cond_2f

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    const/16 v2, 0x2d

    .line 59
    if-ne p0, v2, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v1, ""

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 93
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "..."

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    move-result p0

    .line 116
    int-to-double v1, p0

    .line 117
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 120
    move-result-wide v1

    .line 121
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 123
    sub-double/2addr v1, v3

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    return-object v1
.end method

.method public static zzfn()Lcom/google/android/gms/internal/gtm/zzci;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzci;->zzabl:Lcom/google/android/gms/internal/gtm/zzci;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_7
    const-string p1, "no hit data"

    .line 2
    :goto_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Discarding hit. "

    if-eqz v0, :cond_1a

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1f

    :cond_1a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_43

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_26

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 10
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_43
    const-string p1, "no hit data"

    .line 11
    :goto_45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Discarding hit. "

    if-eqz v0, :cond_56

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5b

    :cond_56
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5b
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaw()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzci;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/google/android/gms/internal/gtm/zzci;->zzabl:Lcom/google/android/gms/internal/gtm/zzci;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final declared-synchronized zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    const/16 v1, 0x9

    .line 11
    if-lt p1, v1, :cond_e

    .line 13
    const/16 p1, 0x8

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcp()Lcom/google/android/gms/internal/gtm/zzbq;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzem()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const/16 v1, 0x43

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x63

    .line 30
    :goto_1d
    const-string v2, "01VDIWEA?"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzao;->VERSION:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzci;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/internal/gtm/zzci;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/gtm/zzci;->zzd(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    move-result p3

    .line 62
    add-int/lit8 p3, p3, 0x4

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    move-result p4

    .line 72
    add-int/2addr p3, p4

    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string p3, "3"

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ":"

    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    const/16 p3, 0x400

    .line 110
    if-le p2, p3, :cond_76

    .line 112
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_89

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcm()Lcom/google/android/gms/internal/gtm/zzap;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzdf()Lcom/google/android/gms/internal/gtm/zzcm;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_87

    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzga()Lcom/google/android/gms/internal/gtm/zzco;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/zzco;->zzae(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_74

    .line 136
    :cond_87
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_89
    monitor-exit p0

    .line 139
    throw p1
.end method
