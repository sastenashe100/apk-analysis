# classes.dex

.class public final synthetic Llf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/firebase/perf/session/PerfSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf/b;->a:Lcom/google/firebase/perf/session/SessionManager;

    .line 6
    iput-object p2, p0, Llf/b;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Llf/b;->c:Lcom/google/firebase/perf/session/PerfSession;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Llf/b;->a:Lcom/google/firebase/perf/session/SessionManager;

    .line 3
    iget-object v1, p0, Llf/b;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Llf/b;->c:Lcom/google/firebase/perf/session/PerfSession;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 10
    return-void
.end method
