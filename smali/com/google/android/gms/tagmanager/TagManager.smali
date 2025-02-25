# classes4.dex

.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/TagManager$zza;
    }
.end annotation


# static fields
.field private static zzalg:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzajg:Lcom/google/android/gms/tagmanager/zzal;

.field private final zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

.field private final zzale:Lcom/google/android/gms/tagmanager/zzfm;

.field private final zzalf:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfm;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzale:Lcom/google/android/gms/tagmanager/zzfm;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 25
    new-instance p2, Lcom/google/android/gms/tagmanager/zzga;

    .line 27
    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzga;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    .line 30
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    .line 33
    new-instance p2, Lcom/google/android/gms/tagmanager/zzg;

    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzg;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V

    .line 41
    new-instance p2, Lcom/google/android/gms/tagmanager/zzal;

    .line 43
    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzal;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    .line 48
    new-instance p2, Lcom/google/android/gms/tagmanager/zzgc;

    .line 50
    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzgc;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zza;->zzf(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    const-string p2, "context cannot be null"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/tagmanager/TagManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/TagManager;->zzalg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 6
    if-nez v1, :cond_31

    .line 8
    if-eqz p0, :cond_26

    .line 10
    new-instance v1, Lcom/google/android/gms/tagmanager/zzgb;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzgb;-><init>()V

    .line 15
    new-instance v2, Lcom/google/android/gms/tagmanager/zzat;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzat;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    .line 22
    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    .line 24
    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjq()Lcom/google/android/gms/tagmanager/zzfn;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$zza;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzfm;)V

    .line 34
    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->zzalg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 36
    goto :goto_31

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const-string p0, "TagManager.getInstance requires non-null context."

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 44
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_24

    .line 55
    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->zzbl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tagmanager/zzv;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/zzv;->zzan(Ljava/lang/String;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public dispatch()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzale:Lcom/google/android/gms/tagmanager/zzfm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    .line 6
    return-void
.end method

.method public getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzaed:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 3
    return-object v0
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzhf()V

    return-object p1
.end method

.method public loadContainerDefaultOnly(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzhf()V

    return-object p1
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzhh()V

    return-object p1
.end method

.method public loadContainerPreferFresh(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzhh()V

    return-object p1
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzhg()V

    return-object p1
.end method

.method public loadContainerPreferNonDefault(Ljava/lang/String;ILandroid/os/Handler;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Handler;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/tagmanager/ContainerHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzald:Lcom/google/android/gms/tagmanager/TagManager$zza;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzrm:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/TagManager$zza;->zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzhg()V

    return-object p1
.end method

.method public setVerboseLoggingEnabled(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x5

    .line 6
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->setLogLevel(I)V

    .line 9
    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzv;)I
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zza(Landroid/net/Uri;)Z
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzeh;->zza(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzeh;->getContainerId()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/google/android/gms/tagmanager/zzgd;->zzali:[I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_64

    const/4 v4, 0x2

    if-eq v1, v4, :cond_26

    const/4 v4, 0x3

    if-eq v1, v4, :cond_26

    goto :goto_74

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tagmanager/zzv;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzeh;->zzja()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/zzv;->zzao(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V

    goto :goto_30

    :catchall_55
    move-exception p1

    goto :goto_79

    .line 10
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzv;->zzhc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 11
    invoke-virtual {v5, v2}, Lcom/google/android/gms/tagmanager/zzv;->zzao(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V

    goto :goto_30

    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzv;

    if-eqz p1, :cond_74

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzv;->zzao(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->refresh()V
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_55

    .line 16
    :cond_74
    :goto_74
    monitor-exit p0

    return v3

    .line 17
    :cond_76
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_79
    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/tagmanager/zzv;)Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->zzalf:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzv;->getContainerId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
