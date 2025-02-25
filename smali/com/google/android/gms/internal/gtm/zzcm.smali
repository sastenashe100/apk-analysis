# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzcm;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private zzabv:Landroid/content/SharedPreferences;

.field private zzabw:J

.field private zzabx:J

.field private final zzaby:Lcom/google/android/gms/internal/gtm/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzco;

    .line 10
    const-string v4, "monitoring"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaao:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzco;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzcn;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzaby:Lcom/google/android/gms/internal/gtm/zzco;

    .line 32
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzcm;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzad(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "installation_campaign"

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :goto_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 34
    const-string p1, "Failed to commit campaign data"

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final zzaw()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.analytics.prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method

.method public final zzfv()J
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_3b

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 17
    const-string v1, "first_run"

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    const-string v0, "Failed to commit first run time"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 58
    :cond_39
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    .line 60
    :cond_3b
    :goto_3b
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabw:J

    .line 62
    return-wide v0
.end method

.method public final zzfw()Lcom/google/android/gms/internal/gtm/zzcv;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzfv()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;J)V

    .line 14
    return-object v0
.end method

.method public final zzfx()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 17
    const-string v1, "last_dispatch"

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 27
    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 29
    return-wide v0
.end method

.method public final zzfy()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "last_dispatch"

    .line 23
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabx:J

    .line 31
    return-void
.end method

.method public final zzfz()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzabv:Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "installation_campaign"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    return-object v0
.end method

.method public final zzga()Lcom/google/android/gms/internal/gtm/zzco;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzaby:Lcom/google/android/gms/internal/gtm/zzco;

    .line 3
    return-object v0
.end method
