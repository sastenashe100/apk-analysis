# classes.dex

.class public Lnf/d$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lhf/a;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/firebase/perf/util/a;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/g;

.field public e:J

.field public f:D

.field public g:Lcom/google/firebase/perf/util/g;

.field public h:Lcom/google/firebase/perf/util/g;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnf/d$a;->k:Lhf/a;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnf/d$a;->l:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lef/a;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lnf/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 6
    iput-wide p2, p0, Lnf/d$a;->e:J

    .line 8
    iput-object p1, p0, Lnf/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 10
    long-to-double p1, p2

    .line 11
    iput-wide p1, p0, Lnf/d$a;->f:D

    .line 13
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnf/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 19
    invoke-virtual {p0, p5, p6, p7}, Lnf/d$a;->g(Lef/a;Ljava/lang/String;Z)V

    .line 22
    iput-boolean p7, p0, Lnf/d$a;->b:Z

    .line 24
    return-void
.end method

.method public static c(Lef/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lef/a;->E()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lef/a;->q()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static d(Lef/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lef/a;->t()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lef/a;->t()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static e(Lef/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lef/a;->F()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lef/a;->r()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static f(Lef/a;Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lef/a;->t()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lef/a;->t()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    :try_start_3
    iget-object v0, p0, Lnf/d$a;->g:Lcom/google/firebase/perf/util/g;

    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    iget-object v0, p0, Lnf/d$a;->h:Lcom/google/firebase/perf/util/g;

    .line 11
    :goto_a
    iput-object v0, p0, Lnf/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-wide v0, p0, Lnf/d$a;->i:J

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-wide v0, p0, Lnf/d$a;->j:J

    .line 20
    :goto_13
    iput-wide v0, p0, Lnf/d$a;->e:J
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_6

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized b(Lcom/google/firebase/perf/v1/g;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lnf/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnf/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, Lnf/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()D

    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    sget-wide v2, Lnf/d$a;->l:J

    .line 24
    long-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmpl-double v2, v0, v2

    .line 30
    if-lez v2, :cond_30

    .line 32
    iget-wide v2, p0, Lnf/d$a;->f:D

    .line 34
    add-double/2addr v2, v0

    .line 35
    iget-wide v0, p0, Lnf/d$a;->e:J

    .line 37
    long-to-double v0, v0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lnf/d$a;->f:D

    .line 44
    iput-object p1, p0, Lnf/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    :goto_30
    iget-wide v0, p0, Lnf/d$a;->f:D

    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 53
    cmpl-double p1, v0, v2

    .line 55
    if-ltz p1, :cond_3e

    .line 57
    sub-double/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lnf/d$a;->f:D
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_2e

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    :try_start_3e
    iget-boolean p1, p0, Lnf/d$a;->b:Z

    .line 65
    if-eqz p1, :cond_49

    .line 67
    sget-object p1, Lnf/d$a;->k:Lhf/a;

    .line 69
    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 71
    invoke-virtual {p1, v0}, Lhf/a;->j(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_2e

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final g(Lef/a;Ljava/lang/String;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static/range {p1 .. p2}, Lnf/d$a;->f(Lef/a;Ljava/lang/String;)J

    .line 8
    move-result-wide v5

    .line 9
    invoke-static/range {p1 .. p2}, Lnf/d$a;->e(Lef/a;Ljava/lang/String;)J

    .line 12
    move-result-wide v8

    .line 13
    new-instance v10, Lcom/google/firebase/perf/util/g;

    .line 15
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    move-object v2, v10

    .line 18
    move-wide v3, v8

    .line 19
    move-object/from16 v7, v16

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 24
    iput-object v10, v0, Lnf/d$a;->g:Lcom/google/firebase/perf/util/g;

    .line 26
    iput-wide v8, v0, Lnf/d$a;->i:J

    .line 28
    if-eqz p3, :cond_2c

    .line 30
    sget-object v2, Lnf/d$a;->k:Lhf/a;

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1, v10, v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 42
    invoke-virtual {v2, v4, v3}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p2}, Lnf/d$a;->d(Lef/a;Ljava/lang/String;)J

    .line 48
    move-result-wide v14

    .line 49
    invoke-static/range {p1 .. p2}, Lnf/d$a;->c(Lef/a;Ljava/lang/String;)J

    .line 52
    move-result-wide v2

    .line 53
    new-instance v4, Lcom/google/firebase/perf/util/g;

    .line 55
    move-object v11, v4

    .line 56
    move-wide v12, v2

    .line 57
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 60
    iput-object v4, v0, Lnf/d$a;->h:Lcom/google/firebase/perf/util/g;

    .line 62
    iput-wide v2, v0, Lnf/d$a;->j:J

    .line 64
    if-eqz p3, :cond_50

    .line 66
    sget-object v5, Lnf/d$a;->k:Lhf/a;

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Background %s logging rate:%f, capacity:%d"

    .line 78
    invoke-virtual {v5, v2, v1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_50
    return-void
.end method
