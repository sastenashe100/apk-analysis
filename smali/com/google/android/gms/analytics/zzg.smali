# classes4.dex

.class public final Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzsc:Lcom/google/android/gms/analytics/zzj;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private zzse:Z

.field private zzsf:J

.field private zzsg:J

.field private zzsh:J

.field private zzsi:J

.field private zzsj:J

.field private zzsk:Z

.field private final zzsl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/zzg;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsh:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsh:J

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsi:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsi:J

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzsj:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsj:J

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_6a
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/Clock;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsi:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsj:J

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/analytics/zzi;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    instance-of v0, p0, Ljava/lang/InstantiationException;

    .line 20
    if-nez v0, :cond_33

    .line 22
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 24
    if-nez v0, :cond_2b

    .line 26
    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Linkage exception"

    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "dataType default constructor is not accessible"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "dataType doesn\'t have default constructor"

    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/zzi;

    return-object p1
.end method

.method public final zza(J)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    return-void
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzi;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzi;

    if-ne v1, v2, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zzi;)V

    return-void

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzai()Lcom/google/android/gms/analytics/zzg;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    .line 6
    return-object v0
.end method

.method public final zzaj()Ljava/util/Collection;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzak()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsm:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzal()J
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    .line 3
    return-wide v0
.end method

.method public final zzam()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzj;->zzas()Lcom/google/android/gms/analytics/zzk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->zze(Lcom/google/android/gms/analytics/zzg;)V

    .line 10
    return-void
.end method

.method public final zzan()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzse:Z

    .line 3
    return v0
.end method

.method public final zzao()V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsh:J

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsg:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsf:J

    .line 28
    :goto_1b
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzse:Z

    .line 31
    return-void
.end method

.method public final zzap()Lcom/google/android/gms/analytics/zzj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsc:Lcom/google/android/gms/analytics/zzj;

    .line 3
    return-object v0
.end method

.method public final zzaq()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsk:Z

    .line 3
    return v0
.end method

.method public final zzar()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsk:Z

    .line 4
    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzsl:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    return-object v0
.end method
