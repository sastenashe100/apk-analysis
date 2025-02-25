# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzco;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzabz:J

.field private final synthetic zzaca:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 3
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzabz:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzcn;)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzco;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;J)V

    return-void
.end method

.method private final zzgb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzge()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    return-void
.end method

.method private final zzgd()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzge()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final zzge()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":start"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzgf()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":count"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzgg()Ljava/lang/String;
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":value"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zzae(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgd()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgb()V

    .line 14
    :cond_d
    if-nez p1, :cond_11

    .line 16
    const-string p1, ""

    .line 18
    :cond_11
    monitor-enter p0

    .line 19
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v0, v2

    .line 35
    const-wide/16 v3, 0x1

    .line 37
    if-gtz v2, :cond_45

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_7b

    .line 70
    :cond_45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 77
    move-result-wide v5

    .line 78
    const-wide v7, 0x7fffffffffffffffL

    .line 83
    and-long/2addr v5, v7

    .line 84
    add-long/2addr v0, v3

    .line 85
    div-long/2addr v7, v0

    .line 86
    cmp-long v2, v5, v7

    .line 88
    if-gez v2, :cond_5b

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v2, :cond_6f

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    :cond_6f
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_12 .. :try_end_7c} :catchall_43

    .line 125
    throw p1
.end method

.method public final zzgc()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgd()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_c

    .line 11
    move-wide v0, v2

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzabz:J

    .line 30
    cmp-long v6, v0, v4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-gez v6, :cond_23

    .line 35
    return-object v7

    .line 36
    :cond_23
    const/4 v6, 0x1

    .line 37
    shl-long/2addr v4, v6

    .line 38
    cmp-long v0, v0, v4

    .line 40
    if-lez v0, :cond_2d

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgb()V

    .line 45
    return-object v7

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgg()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzco;->zzaca:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgf()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzco;->zzgb()V

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    cmp-long v1, v4, v2

    .line 81
    if-gtz v1, :cond_53

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    new-instance v1, Landroid/util/Pair;

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    return-object v7
.end method
