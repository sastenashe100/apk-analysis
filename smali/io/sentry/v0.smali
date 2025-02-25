# classes8.dex

.class public final Lio/sentry/v0;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/j;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/g3;

.field public final c:Lio/sentry/t2;

.field public volatile d:Lio/sentry/p;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 7
    const-string v0, "The SentryOptions is required."

    .line 9
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/SentryOptions;

    .line 15
    iput-object p1, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 17
    new-instance v0, Lio/sentry/f3;

    .line 19
    invoke-direct {v0, p1}, Lio/sentry/f3;-><init>(Lio/sentry/SentryOptions;)V

    .line 22
    new-instance v1, Lio/sentry/t2;

    .line 24
    invoke-direct {v1, v0}, Lio/sentry/t2;-><init>(Lio/sentry/f3;)V

    .line 27
    iput-object v1, p0, Lio/sentry/v0;->c:Lio/sentry/t2;

    .line 29
    new-instance v1, Lio/sentry/g3;

    .line 31
    invoke-direct {v1, v0, p1}, Lio/sentry/g3;-><init>(Lio/sentry/f3;Lio/sentry/SentryOptions;)V

    .line 34
    iput-object v1, p0, Lio/sentry/v0;->b:Lio/sentry/g3;

    .line 36
    return-void
.end method


# virtual methods
.method public final C(Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->J()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->W()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s1;->X(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final I(Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->L()Lki0/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->Z()Lki0/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s1;->Z(Lki0/i;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final P(Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->M()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->c0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s1;->a0(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->m0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {p1}, Lio/sentry/s1;->M()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-virtual {p0}, Lio/sentry/v0;->b()V

    .line 33
    iget-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    iget-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 39
    invoke-virtual {v0}, Lio/sentry/p;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/s1;->a0(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final R(Lio/sentry/s1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->N()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->f0()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/s1;->c0(Ljava/util/Map;)V

    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->f0()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4d

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-virtual {p1}, Lio/sentry/s1;->N()Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_23

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v2, v1}, Lio/sentry/s1;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final S(Lio/sentry/s2;Lio/sentry/m;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/s2;->q0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_88

    .line 7
    invoke-virtual {p1}, Lio/sentry/s2;->n0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lki0/j;

    .line 36
    invoke-virtual {v3}, Lki0/j;->g()Lki0/e;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_17

    .line 42
    invoke-virtual {v3}, Lki0/j;->h()Ljava/lang/Long;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_17

    .line 48
    if-nez v1, :cond_36

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_36
    invoke-virtual {v3}, Lki0/j;->h()Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    iget-object v2, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 65
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->o0()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6f

    .line 71
    const-class v2, Lgi0/a;

    .line 73
    invoke-static {p2, v2}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    iget-object v1, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->n0()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_88

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_88

    .line 96
    :cond_5f
    invoke-virtual {p0, p2}, Lio/sentry/v0;->d(Lio/sentry/m;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_88

    .line 102
    iget-object p2, p0, Lio/sentry/v0;->b:Lio/sentry/g3;

    .line 104
    invoke-virtual {p2}, Lio/sentry/g3;->a()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lio/sentry/s2;->z0(Ljava/util/List;)V

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p2}, Lmi0/i;->f(Lio/sentry/m;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    instance-of v0, p2, Lgi0/a;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    check-cast p2, Lgi0/a;

    .line 122
    invoke-interface {p2}, Lgi0/a;->b()Z

    .line 125
    move-result p2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p2, 0x0

    .line 128
    :goto_7f
    iget-object v0, p0, Lio/sentry/v0;->b:Lio/sentry/g3;

    .line 130
    invoke-virtual {v0, v1, p2}, Lio/sentry/g3;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lio/sentry/s2;->z0(Ljava/util/List;)V

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final T(Lio/sentry/s1;Lio/sentry/m;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lmi0/i;->o(Lio/sentry/m;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public a(Lio/sentry/s2;Lio/sentry/m;)Lio/sentry/s2;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/v0;->i(Lio/sentry/s1;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/v0;->t(Lio/sentry/s2;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/v0;->j(Lio/sentry/s1;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/v0;->w(Lio/sentry/s2;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/v0;->T(Lio/sentry/s1;Lio/sentry/m;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/v0;->f(Lio/sentry/s1;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/v0;->S(Lio/sentry/s2;Lio/sentry/m;)V

    .line 25
    :cond_18
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 3
    if-nez v0, :cond_16

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-static {}, Lio/sentry/p;->e()Lio/sentry/p;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    goto :goto_16

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_10

    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lio/sentry/v0;->d:Lio/sentry/p;

    .line 7
    invoke-virtual {v0}, Lio/sentry/p;->c()V

    .line 10
    :cond_9
    return-void
.end method

.method public final d(Lio/sentry/m;)Z
    .registers 3

    .line 1
    const-class v0, Lgi0/e;

    .line 3
    invoke-static {p1, v0}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lio/sentry/s1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->z0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-virtual {p1}, Lio/sentry/s1;->Q()Lki0/s;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{{auto}}"

    .line 15
    if-nez v0, :cond_1c

    .line 17
    new-instance v0, Lki0/s;

    .line 19
    invoke-direct {v0}, Lki0/s;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lki0/s;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/s1;->d0(Lki0/s;)V

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/s1;->Q()Lki0/s;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lki0/s;->k()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-virtual {p1}, Lio/sentry/s1;->Q()Lki0/s;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lki0/s;->m(Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final f(Lio/sentry/s1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/v0;->C(Lio/sentry/s1;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/v0;->s(Lio/sentry/s1;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/v0;->P(Lio/sentry/s1;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/v0;->r(Lio/sentry/s1;)V

    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/v0;->I(Lio/sentry/s1;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/v0;->R(Lio/sentry/s1;)V

    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/v0;->e(Lio/sentry/s1;)V

    .line 22
    return-void
.end method

.method public final i(Lio/sentry/s1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/v0;->z(Lio/sentry/s1;)V

    .line 4
    return-void
.end method

.method public final j(Lio/sentry/s1;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->T()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_23

    .line 14
    new-instance v1, Lki0/a;

    .line 16
    invoke-direct {v1}, Lki0/a;-><init>()V

    .line 19
    const-string v2, "proguard"

    .line 21
    invoke-virtual {v1, v2}, Lki0/a;->k(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 26
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->T()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lki0/a;->m(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    iget-object v1, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 38
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->l()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4a

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v3, Lki0/a;

    .line 60
    invoke-direct {v3}, Lki0/a;-><init>()V

    .line 63
    const-string v4, "jvm"

    .line 65
    invoke-virtual {v3, v4}, Lki0/a;->k(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v2}, Lki0/a;->j(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6f

    .line 81
    invoke-virtual {p1}, Lio/sentry/s1;->D()Lki0/b;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5b

    .line 87
    new-instance v1, Lki0/b;

    .line 89
    invoke-direct {v1}, Lki0/b;-><init>()V

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lki0/b;->c()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_65

    .line 98
    invoke-virtual {v1, v0}, Lki0/b;->d(Ljava/util/List;)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-virtual {v1}, Lki0/b;->c()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :goto_6c
    invoke-virtual {p1, v1}, Lio/sentry/s1;->S(Lki0/b;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public final r(Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->E()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->t()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s1;->T(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final s(Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->x()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s1;->U(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final t(Lio/sentry/s2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->P()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, Lio/sentry/v0;->c:Lio/sentry/t2;

    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/t2;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/s2;->v0(Ljava/util/List;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final w(Lio/sentry/s2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->N()Lii0/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lii0/b;->a()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lio/sentry/s2;->p0()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/s2;->y0(Ljava/util/Map;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public final z(Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/s1;->I()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "java"

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/s1;->W(Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method
