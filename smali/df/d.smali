# classes.dex

.class public Ldf/d;
.super Ljava/lang/Object;
.source "FrameMetricsRecorder.java"


# static fields
.field public static final e:Lhf/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lk3/k;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lif/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldf/d;->e:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lk3/k;

    invoke-direct {v0}, Lk3/k;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ldf/d;-><init>(Landroid/app/Activity;Lk3/k;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lk3/k;Ljava/util/Map;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk3/k;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lif/f$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldf/d;->d:Z

    iput-object p1, p0, Ldf/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldf/d;->b:Lk3/k;

    iput-object p3, p0, Ldf/d;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/e<",
            "Lif/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldf/d;->d:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 7
    const-string v1, "No recording has been started."

    .line 9
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Ldf/d;->b:Lk3/k;

    .line 19
    invoke-virtual {v0}, Lk3/k;->b()[Landroid/util/SparseIntArray;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 27
    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 29
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    aget-object v1, v0, v1

    .line 40
    if-nez v1, :cond_35

    .line 42
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 44
    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 46
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-static {v0}, Lif/f;->a([Landroid/util/SparseIntArray;)Lif/f$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldf/d;->d:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 7
    iget-object v1, p0, Ldf/d;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 23
    invoke-virtual {v0, v2, v1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Ldf/d;->b:Lk3/k;

    .line 29
    iget-object v1, p0, Ldf/d;->a:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0, v1}, Lk3/k;->a(Landroid/app/Activity;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ldf/d;->d:Z

    .line 37
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldf/d;->d:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object p1, Ldf/d;->e:Lhf/a;

    .line 7
    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 9
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldf/d;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 37
    invoke-virtual {v0, v1, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Ldf/d;->b()Lcom/google/firebase/perf/util/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_46

    .line 51
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "startFragment(%s): snapshot() failed"

    .line 67
    invoke-virtual {v0, v1, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v1, p0, Ldf/d;->c:Ljava/util/Map;

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lif/f$a;

    .line 79
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public e()Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/e<",
            "Lif/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldf/d;->d:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 7
    const-string v1, "Cannot stop because no recording was started"

    .line 9
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Ldf/d;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 27
    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 29
    invoke-virtual {v0, v1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldf/d;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    :cond_24
    invoke-virtual {p0}, Ldf/d;->b()Lcom/google/firebase/perf/util/e;

    .line 40
    move-result-object v0

    .line 41
    :try_start_28
    iget-object v1, p0, Ldf/d;->b:Lk3/k;

    .line 43
    iget-object v2, p0, Ldf/d;->a:Landroid/app/Activity;

    .line 45
    invoke-virtual {v1, v2}, Lk3/k;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2f} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_52

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-exception v0

    .line 52
    :goto_33
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 54
    if-eqz v1, :cond_3f

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x1c

    .line 60
    if-gt v1, v2, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object v1, Ldf/d;->e:Lhf/a;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 76
    invoke-virtual {v1, v2, v0}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 82
    move-result-object v0

    .line 83
    :goto_52
    iget-object v1, p0, Ldf/d;->b:Lk3/k;

    .line 85
    invoke-virtual {v1}, Lk3/k;->d()[Landroid/util/SparseIntArray;

    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Ldf/d;->d:Z

    .line 91
    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Lif/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldf/d;->d:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget-object p1, Ldf/d;->e:Lhf/a;

    .line 7
    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 9
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Ldf/d;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Sub-recording associated with key %s was not started or does not exist"

    .line 41
    invoke-virtual {v0, v1, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v0, p0, Ldf/d;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lif/f$a;

    .line 57
    invoke-virtual {p0}, Ldf/d;->b()Lcom/google/firebase/perf/util/e;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5a

    .line 67
    sget-object v0, Ldf/d;->e:Lhf/a;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "stopFragment(%s): snapshot() failed"

    .line 83
    invoke-virtual {v0, v1, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lif/f$a;

    .line 97
    invoke-virtual {p1, v0}, Lif/f$a;->a(Lif/f$a;)Lif/f$a;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
