# classes.dex

.class public Lcom/google/firebase/perf/util/a;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/util/Timer;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    return-object v0
.end method
