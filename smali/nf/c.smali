# classes5.dex

.class public final Lnf/c;
.super Ljava/lang/Object;
.source "PendingPerfEvent.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/g$b;

.field public final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf/c;->a:Lcom/google/firebase/perf/v1/g$b;

    .line 6
    iput-object p2, p0, Lnf/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    return-void
.end method
