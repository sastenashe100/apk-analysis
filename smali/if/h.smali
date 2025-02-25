# classes.dex

.class public Lif/h;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/i;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->B0()Lcom/google/firebase/perf/v1/i$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Lcom/google/firebase/perf/util/Timer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->I(J)Lcom/google/firebase/perf/v1/i$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Lcom/google/firebase/perf/util/Timer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->e()Lcom/google/firebase/perf/util/Timer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->J(J)Lcom/google/firebase/perf/v1/i$b;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->d()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_56

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->b()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->G(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;

    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->j()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7f

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7f

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 115
    new-instance v3, Lif/h;

    .line 117
    invoke-direct {v3, v2}, Lif/h;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 120
    invoke-virtual {v3}, Lif/h;->a()Lcom/google/firebase/perf/v1/i;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 127
    goto :goto_66

    .line 128
    :cond_7f
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->F(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;

    .line 137
    iget-object v1, p0, Lif/h;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->A(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;

    .line 156
    :cond_9b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 162
    return-object v0
.end method
