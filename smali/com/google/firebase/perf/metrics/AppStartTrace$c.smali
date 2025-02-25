# classes.dex

.class public Lcom/google/firebase/perf/metrics/AppStartTrace$c;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z

    .line 15
    :cond_e
    return-void
.end method
