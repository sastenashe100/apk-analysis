# classes.dex

.class public abstract Ljf/e;
.super Ljava/lang/Object;
.source "PerfMetricValidator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/v1/g;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    new-instance v1, Ljf/d;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->g()Lcom/google/firebase/perf/v1/i;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljf/d;-><init>(Lcom/google/firebase/perf/v1/i;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    new-instance v1, Ljf/c;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, p1}, Ljf/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->b0()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3b

    .line 48
    new-instance p1, Ljf/a;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->a0()Lcom/google/firebase/perf/v1/c;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1}, Ljf/a;-><init>(Lcom/google/firebase/perf/v1/c;)V

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->b()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4d

    .line 66
    new-instance p1, Ljf/b;

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->h()Lcom/google/firebase/perf/v1/f;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljf/b;-><init>(Lcom/google/firebase/perf/v1/f;)V

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljf/e;->a(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "No validators found for PerfMetric."

    .line 18
    invoke-virtual {p0, p1}, Lhf/a;->a(Ljava/lang/String;)V

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2c

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljf/e;

    .line 38
    invoke-virtual {p1}, Ljf/e;->c()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_19

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_65

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_65

    .line 9
    if-eqz p1, :cond_5d

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x28

    .line 23
    if-gt v0, v1, :cond_47

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x64

    .line 31
    if-gt p1, v0, :cond_31

    .line 33
    const-string p1, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Attribute value length must not exceed %d characters"

    .line 64
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Attribute key length must not exceed %d characters"

    .line 86
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "Attribute value must not be null or empty"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p1, "Attribute key must not be null or empty"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "Metric name must not be null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-le v0, v1, :cond_1e

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Metric name must not exceed %d characters"

    .line 26
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string v0, "_"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->values()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v3, v2, :cond_3f

    .line 48
    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    const-string p0, "Metric name must not start with \'_\'"

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "Trace name must not be null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-le v0, v1, :cond_1e

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Trace name must not exceed %d characters"

    .line 26
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string v0, "_"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v3, v2, :cond_3f

    .line 48
    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    const-string v0, "_st_"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    const-string p0, "Trace name must not start with \'_\'"

    .line 75
    return-object p0

    .line 76
    :cond_4b
    return-object v1
.end method


# virtual methods
.method public abstract c()Z
.end method
