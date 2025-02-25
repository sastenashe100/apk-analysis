# classes5.dex

.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/c;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lmf/c;Lcom/google/firebase/perf/util/Timer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmf/b;->a:Lmf/c;

    .line 6
    iput-object p2, p0, Lmf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lmf/c;

    .line 3
    iget-object v1, p0, Lmf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {v0, v1}, Lmf/c;->a(Lmf/c;Lcom/google/firebase/perf/util/Timer;)V

    .line 8
    return-void
.end method
