# classes3.dex

.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "CombineContinuationsWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/ListenableWorker$a;->d(Landroidx/work/d;)Landroidx/work/ListenableWorker$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
