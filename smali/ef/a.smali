# classes.dex

.class public Lef/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Lhf/a;

.field public static volatile e:Lef/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/d;

.field public c:Lef/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lef/a;->d:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/d;Lef/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    if-nez p2, :cond_12

    .line 14
    new-instance p2, Lcom/google/firebase/perf/util/d;

    .line 16
    invoke-direct {p2}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 19
    :cond_12
    iput-object p2, p0, Lef/a;->b:Lcom/google/firebase/perf/util/d;

    .line 21
    if-nez p3, :cond_1a

    .line 23
    invoke-static {}, Lef/w;->e()Lef/w;

    .line 26
    move-result-object p3

    .line 27
    :cond_1a
    iput-object p3, p0, Lef/a;->c:Lef/w;

    .line 29
    return-void
.end method

.method public static declared-synchronized g()Lef/a;
    .registers 3

    .line 1
    const-class v0, Lef/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/a;->e:Lef/a;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lef/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v2}, Lef/a;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/d;Lef/w;)V

    .line 14
    sput-object v1, Lef/a;->e:Lef/a;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lef/a;->e:Lef/a;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public A()J
    .registers 6

    .line 1
    invoke-static {}, Lef/n;->e()Lef/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->p(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->M(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_61

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lef/a;->M(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_61

    .line 68
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 70
    invoke-virtual {v0}, Lef/n;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_86

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lef/a;->M(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_86

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_86
    invoke-virtual {v0}, Lef/n;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public B()J
    .registers 6

    .line 1
    invoke-static {}, Lef/o;->e()Lef/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->p(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_61

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_61

    .line 68
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 70
    invoke-virtual {v0}, Lef/o;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_86

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_86

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_86
    invoke-virtual {v0}, Lef/o;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public C()J
    .registers 6

    .line 1
    invoke-static {}, Lef/p;->f()Lef/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->p(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_61

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_61

    .line 68
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 70
    invoke-virtual {v0}, Lef/p;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_86

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_86

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_86
    iget-object v1, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_97

    .line 143
    invoke-virtual {v0}, Lef/p;->e()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_97
    invoke-virtual {v0}, Lef/p;->d()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public D()D
    .registers 6

    .line 1
    invoke-static {}, Lef/q;->f()Lef/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->o(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-virtual {p0, v1, v2}, Lef/a;->L(D)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    return-wide v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lef/a;->v(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5a

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5a

    .line 61
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 63
    invoke-virtual {v0}, Lef/q;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->j(Ljava/lang/String;D)Z

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_5a
    invoke-virtual {p0, v0}, Lef/a;->c(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7f

    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7f

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_7f
    iget-object v1, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_90

    .line 136
    invoke-virtual {v0}, Lef/q;->e()Ljava/lang/Double;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :cond_90
    invoke-virtual {v0}, Lef/q;->d()Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public E()J
    .registers 6

    .line 1
    invoke-static {}, Lef/r;->e()Lef/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/r;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {v0}, Lef/r;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public F()J
    .registers 6

    .line 1
    invoke-static {}, Lef/s;->e()Lef/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/s;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {v0}, Lef/s;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public G()D
    .registers 6

    .line 1
    invoke-static {}, Lef/t;->f()Lef/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->v(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/t;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->j(Ljava/lang/String;D)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Double;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->c(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Double;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    iget-object v1, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_72

    .line 106
    invoke-virtual {v0}, Lef/t;->e()Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_72
    invoke-virtual {v0}, Lef/t;->d()Ljava/lang/Double;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public final H(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const-string v0, ";"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_29

    .line 23
    aget-object v3, p1, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcf/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return v1
.end method

.method public final J(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public K()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lef/a;->j()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    :cond_d
    invoke-virtual {p0}, Lef/a;->m()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return v1
.end method

.method public final L(D)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    if-gtz v0, :cond_e

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpg-double p1, p1, v0

    .line 11
    if-gtz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final M(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final N(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public O(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lef/a;->d:Lhf/a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->b(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhf/a;->i(Z)V

    .line 10
    iget-object v0, p0, Lef/a;->c:Lef/w;

    .line 12
    invoke-virtual {v0, p1}, Lef/w;->i(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public P(Lcom/google/firebase/perf/util/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lef/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcf/a;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-object v4, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    :goto_2a
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->g(J)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_40

    .line 53
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->f(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_40

    .line 59
    iget-object v0, p0, Lef/a;->c:Lef/w;

    .line 61
    invoke-virtual {v0, v1, v2}, Lef/w;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    return-object v2

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Lef/a;->e(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_51

    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    return-object v0

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final b(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->c:Lef/w;

    .line 3
    invoke-virtual {p1}, Lef/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lef/w;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->c:Lef/w;

    .line 3
    invoke-virtual {p1}, Lef/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lef/w;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->c:Lef/w;

    .line 3
    invoke-virtual {p1}, Lef/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lef/w;->f(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->c:Lef/w;

    .line 3
    invoke-virtual {p1}, Lef/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lef/w;->g(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()D
    .registers 6

    .line 1
    invoke-static {}, Lef/e;->e()Lef/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->o(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-virtual {p0, v1, v2}, Lef/a;->L(D)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    return-wide v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lef/a;->v(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5a

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5a

    .line 61
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 63
    invoke-virtual {v0}, Lef/e;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->j(Ljava/lang/String;D)Z

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_5a
    invoke-virtual {p0, v0}, Lef/a;->c(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7f

    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7f

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lef/e;->d()Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method public h()Z
    .registers 5

    .line 1
    invoke-static {}, Lef/d;->e()Lef/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->n(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_19

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lef/a;->u(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_41

    .line 36
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 38
    invoke-virtual {v0}, Lef/d;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lef/w;->m(Ljava/lang/String;Z)Z

    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lef/a;->b(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_56

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_56
    invoke-virtual {v0}, Lef/d;->d()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {}, Lef/b;->e()Lef/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->n(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Lef/b;->d()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lef/a;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lef/c;->d()Lef/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lef/a;->b(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_22

    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Lef/a;->n(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_33

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    return-object v0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final k()Z
    .registers 5

    .line 1
    invoke-static {}, Lef/k;->e()Lef/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->u(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_36

    .line 15
    iget-object v2, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 27
    invoke-virtual {v0}, Lef/k;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lef/w;->m(Ljava/lang/String;Z)Z

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Lef/a;->b(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4b

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lef/k;->d()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public final l()Z
    .registers 5

    .line 1
    invoke-static {}, Lef/j;->e()Lef/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->x(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 15
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 17
    invoke-virtual {v0}, Lef/j;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0, v3}, Lef/w;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lef/a;->I(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lef/a;->e(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lef/a;->I(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lef/j;->d()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lef/a;->I(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lef/a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lef/a;->l()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

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

.method public final n(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    invoke-virtual {p1}, Lef/u;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    invoke-virtual {p1}, Lef/u;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/d;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    invoke-virtual {p1}, Lef/u;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()J
    .registers 6

    .line 1
    invoke-static {}, Lef/f;->e()Lef/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/f;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {v0}, Lef/f;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public r()J
    .registers 6

    .line 1
    invoke-static {}, Lef/g;->e()Lef/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/g;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {v0}, Lef/g;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public s()D
    .registers 6

    .line 1
    invoke-static {}, Lef/h;->f()Lef/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->v(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/h;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->j(Ljava/lang/String;D)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Double;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->c(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Double;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->L(D)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    iget-object v1, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_72

    .line 106
    invoke-virtual {v0}, Lef/h;->e()Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_72
    invoke-virtual {v0}, Lef/h;->d()Ljava/lang/Double;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public t()J
    .registers 6

    .line 1
    invoke-static {}, Lef/i;->e()Lef/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->N(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 31
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 33
    invoke-virtual {v0}, Lef/i;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_61

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lef/a;->N(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {v0}, Lef/i;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public final u(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lef/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lef/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lef/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lef/u;)Lcom/google/firebase/perf/util/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/u<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lef/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y()J
    .registers 6

    .line 1
    invoke-static {}, Lef/l;->e()Lef/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->p(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_61

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_61

    .line 68
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 70
    invoke-virtual {v0}, Lef/l;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_86

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_86

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_86
    invoke-virtual {v0}, Lef/l;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public z()J
    .registers 6

    .line 1
    invoke-static {}, Lef/m;->f()Lef/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lef/a;->p(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lef/a;->w(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_61

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_61

    .line 68
    iget-object v2, p0, Lef/a;->c:Lef/w;

    .line 70
    invoke-virtual {v0}, Lef/m;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lef/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Lef/a;->d(Lef/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_86

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lef/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_86

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_86
    iget-object v1, p0, Lef/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_97

    .line 143
    invoke-virtual {v0}, Lef/m;->e()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_97
    invoke-virtual {v0}, Lef/m;->d()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method
