# classes.dex

.class public final synthetic Lif/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lif/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lif/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 6
    return-void
.end method
