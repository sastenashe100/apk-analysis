# classes.dex

.class public Ldf/c;
.super Landroidx/fragment/app/FragmentManager$m;
.source "FragmentStateMonitor.java"


# static fields
.field public static final f:Lhf/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/util/a;

.field public final c:Lnf/k;

.field public final d:Ldf/a;

.field public final e:Ldf/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ldf/c;->f:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/a;Lnf/k;Ldf/a;Ldf/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ldf/c;->a:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Ldf/c;->b:Lcom/google/firebase/perf/util/a;

    .line 13
    iput-object p2, p0, Ldf/c;->c:Lnf/k;

    .line 15
    iput-object p3, p0, Ldf/c;->d:Ldf/a;

    .line 17
    iput-object p4, p0, Ldf/c;->e:Ldf/d;

    .line 19
    return-void
.end method


# virtual methods
.method public f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Ldf/c;->f:Lhf/a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    .line 20
    invoke-virtual {p1, v1, v0}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldf/c;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "FragmentMonitor: missed a fragment trace from %s"

    .line 45
    invoke-virtual {p1, v0, p2}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Ldf/c;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 57
    iget-object v1, p0, Ldf/c;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Ldf/c;->e:Ldf/d;

    .line 64
    invoke-virtual {v1, p2}, Ldf/d;->f(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/e;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5b

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    const-string v0, "onFragmentPaused: recorder failed to trace %s"

    .line 88
    invoke-virtual {p1, v0, p2}, Lhf/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lif/f$a;

    .line 98
    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lif/f$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 101
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 104
    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object p1, Ldf/c;->f:Lhf/a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    .line 20
    invoke-virtual {p1, v1, v0}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 25
    invoke-virtual {p0, p2}, Ldf/c;->o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldf/c;->c:Lnf/k;

    .line 31
    iget-object v2, p0, Ldf/c;->b:Lcom/google/firebase/perf/util/a;

    .line 33
    iget-object v3, p0, Ldf/c;->d:Ldf/a;

    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lnf/k;Lcom/google/firebase/perf/util/a;Ldf/a;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    const-string v0, "No parent"

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    const-string v1, "Parent_fragment"

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Hosting_activity"

    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_59
    iget-object v0, p0, Ldf/c;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Ldf/c;->e:Ldf/d;

    .line 97
    invoke-virtual {p1, p2}, Ldf/d;->d(Landroidx/fragment/app/Fragment;)V

    .line 100
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_st_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
