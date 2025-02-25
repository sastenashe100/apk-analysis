# classes.dex

.class public Lcom/google/firebase/perf/metrics/Trace;
.super Ldf/b;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Llf/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lhf/a;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/metrics/Trace;

.field public final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnf/k;

.field public final j:Lcom/google/firebase/perf/util/a;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    .line 19
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$b;

    .line 23
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$b;-><init>()V

    .line 26
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->o:Landroid/os/Parcelable$Creator;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v1, v0

    goto :goto_9

    .line 14
    :cond_5
    invoke-static {}, Ldf/a;->b()Ldf/a;

    move-result-object v1

    :goto_9
    invoke-direct {p0, v1}, Ldf/b;-><init>(Ldf/a;)V

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const-class v1, Lcom/google/firebase/perf/util/Timer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_83

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lnf/k;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/a;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_96

    .line 27
    :cond_83
    invoke-static {}, Lnf/k;->k()Lnf/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lnf/k;

    .line 28
    new-instance p1, Lcom/google/firebase/perf/util/a;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/a;

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_96
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-static {}, Lnf/k;->k()Lnf/k;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/a;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 3
    invoke-static {}, Ldf/a;->b()Ldf/a;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lnf/k;Lcom/google/firebase/perf/util/a;Ldf/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnf/k;Lcom/google/firebase/perf/util/a;Ldf/a;)V
    .registers 11

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lnf/k;Lcom/google/firebase/perf/util/a;Ldf/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnf/k;Lcom/google/firebase/perf/util/a;Ldf/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .registers 6

    .line 7
    invoke-direct {p0, p4}, Ldf/b;-><init>(Ldf/a;)V

    .line 8
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/a;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lnf/k;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/session/PerfSession;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 5
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->j(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2e

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ge v0, v1, :cond_18

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 39
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {p1, p2}, Ljf/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Trace \'%s\' has been stopped"

    .line 63
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lcom/google/firebase/perf/util/Timer;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public finalize()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 9
    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2}, Ldf/b;->incrementTsnsCount(I)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 35
    throw v0
.end method

.method public g()Ljava/util/List;
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_22

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_e

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_20

    .line 42
    throw v1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-nez p1, :cond_15

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public h()Lcom/google/firebase/perf/util/Timer;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ljf/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 9
    const-string p3, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 27
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 29
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 35
    invoke-virtual {p2, p3, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 47
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 55
    invoke-virtual {p2, p3, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->c(J)V

    .line 70
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 82
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const-string p3, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 88
    invoke-virtual {p2, p3, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public m()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method public final o(Lcom/google/firebase/perf/util/Timer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 28
    if-nez v1, :cond_1f

    .line 30
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 32
    :cond_1f
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 15
    const-string v2, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    aput-object p1, v3, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object p2, v3, v4

    .line 25
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v3, v6

    .line 30
    invoke-virtual {v1, v2, v3}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_22

    .line 33
    move v0, v4

    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception v1

    .line 36
    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 48
    invoke-virtual {v2, v3, v1}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_32
    if-eqz v0, :cond_39

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ljf/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 9
    const-string p3, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 27
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 29
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 35
    invoke-virtual {p2, p3, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 47
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 55
    invoke-virtual {p2, p3, p1}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->n(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->d(J)V

    .line 70
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 78
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 84
    invoke-virtual {v0, p2, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 9
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 11
    invoke-virtual {p1, v0}, Lhf/a;->c(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public start()V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lef/a;->K()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 13
    const-string v1, "Trace feature is disabled."

    .line 15
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljf/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 29
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 37
    invoke-virtual {v1, v2, v0}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Trace \'%s\' has already started, should not start again!"

    .line 55
    invoke-virtual {v0, v2, v1}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 67
    invoke-virtual {p0}, Ldf/b;->registerForAppState()V

    .line 70
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_68

    .line 96
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 105
    :cond_68
    return-void
.end method

.method public stop()V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Trace \'%s\' has not been started so unable to stop!"

    .line 17
    invoke-virtual {v0, v2, v1}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->m()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Trace \'%s\' has already stopped, should not stop again!"

    .line 37
    invoke-virtual {v0, v2, v1}, Lhf/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 50
    invoke-virtual {p0}, Ldf/b;->unregisterForAppState()V

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 61
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 63
    if-nez v1, :cond_84

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->o(Lcom/google/firebase/perf/util/Timer;)V

    .line 68
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7d

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lnf/k;

    .line 78
    new-instance v1, Lif/h;

    .line 80
    invoke-direct {v1, p0}, Lif/h;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 83
    invoke-virtual {v1}, Lif/h;->a()Lcom/google/firebase/perf/v1/i;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ldf/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lnf/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 94
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_84

    .line 108
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 110
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lhf/a;

    .line 128
    const-string v1, "Trace name is empty, no log is sent to server"

    .line 130
    invoke-virtual {v0, v1}, Lhf/a;->c(Ljava/lang/String;)V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 34
    monitor-enter p2

    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method
