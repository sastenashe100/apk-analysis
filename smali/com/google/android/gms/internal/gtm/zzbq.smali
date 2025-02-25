# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzbq;
.super Ljava/lang/Object;


# instance fields
.field private final zzrb:Lcom/google/android/gms/internal/gtm/zzap;

.field private volatile zzyo:Ljava/lang/Boolean;

.field private zzyp:Ljava/lang/String;

.field private zzyq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 9
    return-void
.end method

.method public static zzen()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzza:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzeo()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzx:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzep()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzi:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzeq()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzl:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzer()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzn:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzes()I
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzo:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzet()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzq:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static zzeu()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzp:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static zzev()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzr:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static zzex()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaaf:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final zzem()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_5d

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_59

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    :cond_3a
    const-string v0, "com.google.android.gms.analytics"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 73
    if-nez v0, :cond_59

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "My process not in the list of running processes"

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 90
    :cond_59
    monitor-exit p0

    .line 91
    goto :goto_5d

    .line 92
    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_25

    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyo:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public final zzew()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaaa:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyq:Ljava/util/Set;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyp:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_39

    .line 23
    :cond_16
    const-string v1, ","

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v3, :cond_35

    .line 38
    aget-object v5, v1, v4

    .line 40
    :try_start_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyp:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyq:Ljava/util/Set;

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zzyq:Ljava/util/Set;

    .line 60
    return-object v0
.end method
