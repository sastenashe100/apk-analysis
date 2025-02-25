# classes4.dex

.class public Lcom/google/android/gms/analytics/Tracker;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/Tracker$zza;
    }
.end annotation


# instance fields
.field private zztb:Z

.field private final zztc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zztd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzte:Lcom/google/android/gms/internal/gtm/zzcg;

.field private final zztf:Lcom/google/android/gms/analytics/Tracker$zza;

.field private zztg:Lcom/google/android/gms/analytics/ExceptionReporter;

.field private zzth:Lcom/google/android/gms/internal/gtm/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzcg;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 18
    if-eqz p2, :cond_18

    .line 20
    const-string v0, "&tid"

    .line 22
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    const-string p2, "useSecure"

    .line 27
    const-string v0, "1"

    .line 29
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p2, Ljava/util/Random;

    .line 34
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 37
    const v0, 0x7fffffff

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string v0, "&a"

    .line 52
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    .line 57
    const-string p3, "tracking"

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/analytics/Tracker;->zzte:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 68
    new-instance p2, Lcom/google/android/gms/analytics/Tracker$zza;

    .line 70
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/analytics/Tracker$zza;-><init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 73
    iput-object p2, p0, Lcom/google/android/gms/analytics/Tracker;->zztf:Lcom/google/android/gms/analytics/Tracker$zza;

    .line 75
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/analytics/Tracker;->zztf:Lcom/google/android/gms/analytics/Tracker$zza;

    return-object p0
.end method

.method private static zza(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    goto :goto_22

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2a
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzad;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcx()Lcom/google/android/gms/internal/gtm/zzad;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzba;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcz()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzbu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcz()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcg;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/analytics/Tracker;->zzte:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzci;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzci;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzae;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzae;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 3
    return-object p0
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker;->zztb:Z

    .line 3
    return-void
.end method

.method public enableAutoActivityTracking(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztf:Lcom/google/android/gms/analytics/Tracker$zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker$zza;->enableAutoActivityTracking(Z)V

    .line 6
    return-void
.end method

.method public enableExceptionReporting(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztg:Lcom/google/android/gms/analytics/ExceptionReporter;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ne v1, p1, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_36

    .line 15
    :cond_e
    if-eqz p1, :cond_28

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/analytics/ExceptionReporter;

    .line 27
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/analytics/ExceptionReporter;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztg:Lcom/google/android/gms/analytics/ExceptionReporter;

    .line 32
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    const-string p1, "Uncaught exceptions will be reported to Google Analytics"

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ExceptionReporter;->zzaf()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    const-string p1, "Uncaught exceptions will not be reported to Google Analytics"

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_c

    .line 56
    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string v0, "&ul"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string v0, "&cid"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcw()Lcom/google/android/gms/internal/gtm/zzbh;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbh;->zzeh()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    const-string v0, "&sr"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcz()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzfb()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    const-string v0, "&aid"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzba;->zzdv()Lcom/google/android/gms/internal/gtm/zzq;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzq;->zzbb()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    const-string v0, "&an"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_79

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzba;->zzdv()Lcom/google/android/gms/internal/gtm/zzq;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzq;->zzaz()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    const-string v0, "&av"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzba;->zzdv()Lcom/google/android/gms/internal/gtm/zzq;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzq;->zzba()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    const-string v0, "&aiid"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a3

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzba;->zzdv()Lcom/google/android/gms/internal/gtm/zzq;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzq;->zzbc()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a3
    return-object v1
.end method

.method public send(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzr(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    .line 32
    move-result v8

    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 40
    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    invoke-static {p1, v3}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 48
    const-string v0, "useSecure"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/lang/String;Z)Z

    .line 60
    move-result v9

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-eqz p1, :cond_6d

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6d

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4b

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4b

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_4b

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 115
    const-string p1, "t"

    .line 117
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8b

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Missing hit type parameter"

    .line 136
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    const-string p1, "tid"

    .line 142
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    move-object v10, p1

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a4

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "Missing tracking id parameter"

    .line 161
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Ljava/util/Map;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-boolean v4, p0, Lcom/google/android/gms/analytics/Tracker;->zztb:Z

    .line 167
    monitor-enter p0

    .line 168
    :try_start_a7
    const-string p1, "screenview"

    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_c8

    .line 176
    const-string p1, "pageview"

    .line 178
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c8

    .line 184
    const-string p1, "appview"

    .line 186
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c8

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e9

    .line 198
    goto :goto_c8

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    goto :goto_f9

    .line 201
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 203
    const-string v1, "&a"

    .line 205
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v0

    .line 216
    const v1, 0x7fffffff

    .line 219
    if-lt p1, v1, :cond_dd

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v0, p1

    .line 223
    :goto_de
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 225
    const-string v1, "&a"

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_e9
    monitor-exit p0
    :try_end_ea
    .catchall {:try_start_a7 .. :try_end_ea} :catchall_c6

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lcom/google/android/gms/analytics/zzp;

    .line 241
    move-object v1, v0

    .line 242
    move-object v2, p0

    .line 243
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/analytics/zzp;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 249
    return-void

    .line 250
    :goto_f9
    :try_start_f9
    monitor-exit p0
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_c6

    .line 251
    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Key should be non-null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztc:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public setAnonymizeIp(Z)V
    .registers 3

    .line 1
    const-string v0, "&aip"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zzc(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&aid"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&aiid"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&an"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&av"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setCampaignParamsOnNextHit(Landroid/net/Uri;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_c7

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_c7

    .line 11
    :cond_a
    const-string v0, "referrer"

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const-string v1, "http://hostname/?"

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/String;

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_2d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "utm_id"

    .line 52
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 60
    const-string v2, "&ci"

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    const-string v0, "anid"

    .line 67
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 75
    const-string v2, "&anid"

    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    const-string v0, "utm_campaign"

    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 90
    const-string v2, "&cn"

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    const-string v0, "utm_content"

    .line 97
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 105
    const-string v2, "&cc"

    .line 107
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6d
    const-string v0, "utm_medium"

    .line 112
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 120
    const-string v2, "&cm"

    .line 122
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7c
    const-string v0, "utm_source"

    .line 127
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 135
    const-string v2, "&cs"

    .line 137
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8b
    const-string v0, "utm_term"

    .line 142
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 150
    const-string v2, "&ck"

    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9a
    const-string v0, "dclid"

    .line 157
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 165
    const-string v2, "&dclid"

    .line 167
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a9
    const-string v0, "gclid"

    .line 172
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 180
    const-string v2, "&gclid"

    .line 182
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b8
    const-string v0, "aclid"

    .line 187
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c7

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztd:Ljava/util/Map;

    .line 195
    const-string v1, "&aclid"

    .line 197
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&cid"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&de"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&dh"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&ul"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&dl"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&dp"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&dr"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSampleRate(D)V
    .registers 4

    .line 1
    const-string v0, "&sf"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setScreenColors(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&sd"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&cd"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setScreenResolution(II)V
    .registers 5

    .line 1
    if-gez p1, :cond_a

    .line 3
    if-gez p2, :cond_a

    .line 5
    const-string p1, "Invalid width or height. The values should be non-negative."

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "x"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "&sr"

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setSessionTimeout(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztf:Lcom/google/android/gms/analytics/Tracker$zza;

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    mul-long/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/Tracker$zza;->setSessionTimeout(J)V

    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&dt"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUseSecure(Z)V
    .registers 3

    .line 1
    const-string v0, "useSecure"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcz;->zzc(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setViewportSize(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "&vp"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .registers 6

    const-string v0, "Loading Tracker config values"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacm:Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string v0, "&tid"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackingId loaded"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacn:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2d

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&sf"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sample frequency loaded"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzaco:I

    if-ltz p1, :cond_40

    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setSessionTimeout(J)V

    const-string v0, "Session timeout loaded"

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacp:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5a

    if-ne p1, v2, :cond_4d

    move p1, v2

    goto :goto_4e

    :cond_4d
    move p1, v1

    .line 13
    :goto_4e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/Tracker;->enableAutoActivityTracking(Z)V

    const-string v3, "Auto activity tracking loaded"

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacq:I

    if-eq p1, v0, :cond_77

    if-ne p1, v2, :cond_64

    move p1, v2

    goto :goto_65

    :cond_64
    move p1, v1

    :goto_65
    if-eqz p1, :cond_6e

    const-string v0, "&aip"

    const-string v3, "1"

    .line 16
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    const-string v0, "Anonymize ip loaded"

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_77
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->zzth:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacr:I

    if-ne p1, v2, :cond_7e

    move v1, v2

    .line 19
    :cond_7e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableExceptionReporting(Z)V

    return-void
.end method

.method public final zzaw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zztf:Lcom/google/android/gms/analytics/Tracker$zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzaz()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const-string v1, "&an"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzba()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const-string v1, "&av"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method
