# classes.dex

.class public final synthetic Lnf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf/k;

.field public final synthetic b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lnf/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf/g;->a:Lnf/k;

    .line 6
    iput-object p2, p0, Lnf/g;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 8
    iput-object p3, p0, Lnf/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnf/g;->a:Lnf/k;

    .line 3
    iget-object v1, p0, Lnf/g;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 5
    iget-object v2, p0, Lnf/g;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    invoke-static {v0, v1, v2}, Lnf/k;->e(Lnf/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    return-void
.end method
