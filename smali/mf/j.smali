# classes5.dex

.class public final synthetic Lmf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/l;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lmf/l;Lcom/google/firebase/perf/util/Timer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmf/j;->a:Lmf/l;

    .line 6
    iput-object p2, p0, Lmf/j;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/j;->a:Lmf/l;

    .line 3
    iget-object v1, p0, Lmf/j;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {v0, v1}, Lmf/l;->a(Lmf/l;Lcom/google/firebase/perf/util/Timer;)V

    .line 8
    return-void
.end method
