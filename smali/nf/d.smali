# classes.dex

.class public final Lnf/d;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/d$a;
    }
.end annotation


# instance fields
.field public final a:Lef/a;

.field public final b:D

.field public final c:D

.field public d:Lnf/d$a;

.field public e:Lnf/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V
    .registers 15

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 2
    invoke-static {}, Lnf/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lnf/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, Lef/a;->g()Lef/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lnf/d;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;DDLef/a;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lnf/d;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;DDLef/a;)V
    .registers 25

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lnf/d;->d:Lnf/d$a;

    iput-object v5, v0, Lnf/d;->e:Lnf/d$a;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnf/d;->f:Z

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    if-gtz v8, :cond_1f

    cmpg-double v8, v1, v10

    if-gez v8, :cond_1f

    move v8, v9

    goto :goto_20

    :cond_1f
    move v8, v5

    :goto_20
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 8
    invoke-static {v8, v12}, Lcom/google/firebase/perf/util/k;->a(ZLjava/lang/String;)V

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_2e

    cmpg-double v6, v3, v10

    if-gez v6, :cond_2e

    move v5, v9

    :cond_2e
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 9
    invoke-static {v5, v6}, Lcom/google/firebase/perf/util/k;->a(ZLjava/lang/String;)V

    iput-wide v1, v0, Lnf/d;->b:D

    iput-wide v3, v0, Lnf/d;->c:D

    move-object/from16 v1, p9

    iput-object v1, v0, Lnf/d;->a:Lef/a;

    .line 10
    new-instance v2, Lnf/d$a;

    const-string v13, "Trace"

    iget-boolean v14, v0, Lnf/d;->f:Z

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lnf/d$a;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lef/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lnf/d;->d:Lnf/d$a;

    .line 11
    new-instance v2, Lnf/d$a;

    const-string v13, "Network"

    iget-boolean v14, v0, Lnf/d;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lnf/d$a;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lef/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lnf/d;->e:Lnf/d$a;

    return-void
.end method

.method public static b()D
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnf/d;->d:Lnf/d$a;

    .line 3
    invoke-virtual {v0, p1}, Lnf/d$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lnf/d;->e:Lnf/d$a;

    .line 8
    invoke-virtual {v0, p1}, Lnf/d$a;->a(Z)V

    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_22

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->b0()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_22

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/perf/v1/h;

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/h;->a0(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 32
    if-ne p1, v0, :cond_22

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lef/a;

    .line 3
    invoke-virtual {v0}, Lef/a;->f()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnf/d;->c:D

    .line 9
    cmpg-double v0, v2, v0

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lef/a;

    .line 3
    invoke-virtual {v0}, Lef/a;->s()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnf/d;->b:D

    .line 9
    cmpg-double v0, v2, v0

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lef/a;

    .line 3
    invoke-virtual {v0}, Lef/a;->G()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnf/d;->b:D

    .line 9
    cmpg-double v0, v2, v0

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public g(Lcom/google/firebase/perf/v1/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lnf/d;->j(Lcom/google/firebase/perf/v1/g;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, Lnf/d;->e:Lnf/d$a;

    .line 18
    invoke-virtual {v0, p1}, Lnf/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, p0, Lnf/d;->d:Lnf/d$a;

    .line 32
    invoke-virtual {v0, p1}, Lnf/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public h(Lcom/google/firebase/perf/v1/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Lnf/d;->f()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->u0()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lnf/d;->c(Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lnf/d;->i(Lcom/google/firebase/perf/v1/g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-virtual {p0}, Lnf/d;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->u0()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lnf/d;->c(Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    invoke-virtual {p0}, Lnf/d;->e()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_52

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lnf/d;->c(Ljava/util/List;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public i(Lcom/google/firebase/perf/v1/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_st_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Hosting_activity"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i;->j0(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public j(Lcom/google/firebase/perf/v1/g;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->m0()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    return p1
.end method
