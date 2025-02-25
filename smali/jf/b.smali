# classes5.dex

.class public final Ljf/b;
.super Ljf/e;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljf/e;-><init>()V

    .line 4
    iput-object p1, p0, Ljf/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljf/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->j0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v0, p0, Ljf/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->f0()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_2c

    .line 17
    iget-object v0, p0, Ljf/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->e0()I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2c

    .line 25
    iget-object v0, p0, Ljf/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->i0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, p0, Ljf/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->h0()Lcom/google/firebase/perf/v1/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->a0()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0
.end method
