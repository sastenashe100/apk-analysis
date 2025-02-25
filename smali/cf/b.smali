# classes.dex

.class public Lcf/b;
.super Ljava/lang/Object;
.source "FirebasePerfEarly.java"


# direct methods
.method public constructor <init>(Lfd/f;Lfd/n;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lef/a;->g()Lef/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lef/a;->O(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Ldf/a;->b()Ldf/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ldf/a;->i(Landroid/content/Context;)V

    .line 22
    new-instance v1, Lcf/f;

    .line 24
    invoke-direct {v1}, Lcf/f;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Ldf/a;->j(Ldf/a$a;)V

    .line 30
    if-eqz p2, :cond_2e

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 44
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 54
    return-void
.end method
