# classes5.dex

.class public final synthetic Lif/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Lcom/google/firebase/perf/v1/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lif/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    iput-object p2, p0, Lif/e;->b:Lcom/google/firebase/perf/v1/i$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lif/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    iget-object v1, p0, Lif/e;->b:Lcom/google/firebase/perf/v1/i$b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$b;)V

    .line 8
    return-void
.end method
