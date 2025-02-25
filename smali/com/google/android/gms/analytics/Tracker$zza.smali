# classes4.dex

.class final Lcom/google/android/gms/analytics/Tracker$zza;
.super Lcom/google/android/gms/internal/gtm/zzan;

# interfaces
.implements Lcom/google/android/gms/analytics/GoogleAnalytics$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zztp:Lcom/google/android/gms/analytics/Tracker;

.field private zztq:Z

.field private zztr:I

.field private zzts:J

.field private zztt:Z

.field private zztu:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 6
    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    .line 10
    return-void
.end method

.method private final zzay()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_1b

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztq:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final enableAutoActivityTracking(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztq:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzay()V

    .line 6
    return-void
.end method

.method public final setSessionTimeout(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzay()V

    .line 6
    return-void
.end method

.method public final zzaw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzax()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztt:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztt:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztu:J

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    iget-wide v8, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    add-long/2addr v4, v6

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-ltz v0, :cond_1e

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztt:Z

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztq:Z

    .line 38
    if-eqz v0, :cond_a6

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    .line 55
    :cond_36
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "&t"

    .line 62
    const-string v2, "screenview"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcy;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_64

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcy;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzcy;->zzacs:Ljava/util/Map;

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    if-eqz v2, :cond_6c

    .line 99
    move-object v3, v2

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    :goto_6c
    const-string v2, "&cd"

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "&dr"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object p1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez p1, :cond_8a

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 141
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v2, p1

    .line 153
    :goto_98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a1

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 167
    :cond_a6
    return-void
.end method

.method public final zzd(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 14
    if-nez p1, :cond_19

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztu:J

    .line 26
    :cond_19
    return-void
.end method
