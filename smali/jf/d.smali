# classes.dex

.class public final Ljf/d;
.super Ljf/e;
.source "FirebasePerfTraceValidator.java"


# static fields
.field public static final b:Lhf/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljf/d;->b:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljf/e;-><init>()V

    .line 4
    iput-object p1, p0, Ljf/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljf/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljf/d;->o(Lcom/google/firebase/perf/v1/i;I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    sget-object v0, Ljf/d;->b:Lhf/a;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Invalid Trace:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Ljf/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 24
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 38
    return v1

    .line 39
    :cond_26
    iget-object v0, p0, Ljf/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 41
    invoke-virtual {p0, v0}, Ljf/d;->j(Lcom/google/firebase/perf/v1/i;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_53

    .line 47
    iget-object v0, p0, Ljf/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 49
    invoke-virtual {p0, v0}, Ljf/d;->h(Lcom/google/firebase/perf/v1/i;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_53

    .line 55
    sget-object v0, Ljf/d;->b:Lhf/a;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Invalid Counters for Trace:"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, p0, Ljf/d;->a:Lcom/google/firebase/perf/v1/i;

    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 83
    return v1

    .line 84
    :cond_53
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public final g(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    :try_start_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, Ljf/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_23} :catch_24

    .line 36
    goto :goto_8

    .line 37
    :catch_24
    move-exception p1

    .line 38
    sget-object v0, Ljf/d;->b:Lhf/a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final h(Lcom/google/firebase/perf/v1/i;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljf/d;->i(Lcom/google/firebase/perf/v1/i;I)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_f

    .line 8
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 10
    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 12
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->n0()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_77

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v4}, Ljf/d;->l(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_50

    .line 52
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "invalid CounterId:"

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 80
    return v0

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 87
    invoke-virtual {p0, v4}, Ljf/d;->m(Ljava/lang/Long;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1b

    .line 93
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "invalid CounterValue:"

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 119
    return v0

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->v0()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_94

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 140
    add-int/lit8 v3, p2, 0x1

    .line 142
    invoke-virtual {p0, v2, v3}, Ljf/d;->i(Lcom/google/firebase/perf/v1/i;I)Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7f

    .line 148
    return v0

    .line 149
    :cond_94
    return v1
.end method

.method public final j(Lcom/google/firebase/perf/v1/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->m0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->v0()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->m0()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_10

    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final k(Lcom/google/firebase/perf/v1/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 17
    const-string v1, "counterId is empty"

    .line 19
    invoke-virtual {p1, v1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x64

    .line 29
    if-le p1, v1, :cond_26

    .line 31
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 33
    const-string v1, "counterId exceeded max length 100"

    .line 35
    invoke-virtual {p1, v1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final m(Ljava/lang/Long;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public final n(Lcom/google/firebase/perf/v1/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->n0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    if-eqz p1, :cond_20

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final o(Lcom/google/firebase/perf/v1/i;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 6
    const-string p2, "TraceMetric is null"

    .line 8
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-le p2, v1, :cond_16

    .line 15
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 17
    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 19
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljf/d;->q(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3b

    .line 33
    sget-object p2, Ljf/d;->b:Lhf/a;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "invalid TraceId:"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Ljf/d;->p(Lcom/google/firebase/perf/v1/i;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5c

    .line 66
    sget-object p2, Ljf/d;->b:Lhf/a;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "invalid TraceDuration:"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->q0()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 92
    return v0

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->w0()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6a

    .line 99
    sget-object p1, Ljf/d;->b:Lhf/a;

    .line 101
    const-string p2, "clientStartTimeUs is null."

    .line 103
    invoke-virtual {p1, p2}, Lhf/a;->j(Ljava/lang/String;)V

    .line 106
    return v0

    .line 107
    :cond_6a
    invoke-virtual {p0, p1}, Ljf/d;->k(Lcom/google/firebase/perf/v1/i;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_91

    .line 113
    invoke-virtual {p0, p1}, Ljf/d;->n(Lcom/google/firebase/perf/v1/i;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_91

    .line 119
    sget-object p2, Ljf/d;->b:Lhf/a;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v2, "non-positive totalFrames in screen trace "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 145
    return v0

    .line 146
    :cond_91
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->v0()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_ae

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 166
    add-int/lit8 v4, p2, 0x1

    .line 168
    invoke-virtual {p0, v3, v4}, Ljf/d;->o(Lcom/google/firebase/perf/v1/i;I)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_99

    .line 174
    return v0

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->o0()Ljava/util/Map;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljf/d;->g(Ljava/util/Map;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b9

    .line 185
    return v0

    .line 186
    :cond_b9
    return v1
.end method

.method public final p(Lcom/google/firebase/perf/v1/i;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->q0()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-lez p1, :cond_e

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

.method public final q(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x64

    .line 21
    if-gt p1, v1, :cond_17

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method
