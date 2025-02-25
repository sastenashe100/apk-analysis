# classes8.dex

.class public final Lio/sentry/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Session$State;,
        Lio/sentry/Session$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/Session$State;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/Session;->o:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 13
    iput-object p2, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 15
    iput-object p3, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object p1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    iput-object p5, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 28
    iput-object p7, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 30
    iput-object p8, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 32
    iput-object p9, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 34
    iput-object p10, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 40
    iput-object p13, p0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 42
    iput-object p14, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)D
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public b()Lio/sentry/Session;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Lio/sentry/Session;

    .line 5
    iget-object v2, v0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 7
    iget-object v3, v0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 9
    iget-object v4, v0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 11
    iget-object v1, v0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 19
    iget-object v7, v0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 21
    iget-object v8, v0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 23
    iget-object v9, v0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 25
    iget-object v10, v0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 27
    iget-object v11, v0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 29
    iget-object v12, v0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 31
    iget-object v13, v0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 33
    iget-object v14, v0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 35
    iget-object v15, v0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 37
    move-object/from16 v1, v16

    .line 39
    invoke-direct/range {v1 .. v15}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v16
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/Session;->d(Ljava/util/Date;)V

    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Session;->b()Lio/sentry/Session;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 9
    sget-object v2, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 11
    if-ne v1, v2, :cond_13

    .line 13
    sget-object v1, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    .line 15
    iput-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    :goto_13
    if-eqz p1, :cond_18

    .line 22
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 31
    :goto_1e
    iget-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 33
    if-eqz p1, :cond_38

    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/Session;->a(Ljava/util/Date;)D

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 45
    iget-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 47
    invoke-virtual {p0, p1}, Lio/sentry/Session;->h(Ljava/util/Date;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_4 .. :try_end_3b} :catchall_11

    .line 60
    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/Date;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_e

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    return-wide v0
.end method

.method public i()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 13
    return-object v0
.end method

.method public k()Lio/sentry/Session$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 3
    return-object v0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 3
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public m()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/Session;->p:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public o(Lio/sentry/Session$State;Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/Session;->p(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    :try_start_6
    iput-object p1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 9
    move p1, v1

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_39

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p2, :cond_12

    .line 16
    iput-object p2, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 18
    move p1, v1

    .line 19
    :cond_12
    if-eqz p3, :cond_1a

    .line 21
    iget-object p1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    move p1, v1

    .line 27
    :cond_1a
    if-eqz p4, :cond_1f

    .line 29
    iput-object p4, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, p1

    .line 33
    :goto_20
    if-eqz v1, :cond_37

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 38
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 44
    if-eqz p1, :cond_37

    .line 46
    invoke-virtual {p0, p1}, Lio/sentry/Session;->h(Ljava/util/Date;)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_a

    .line 59
    throw p1
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    iget-object v0, p0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const-string v0, "sid"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 16
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 23
    :cond_16
    iget-object v0, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const-string v0, "did"

    .line 29
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/sentry/Session;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 38
    :cond_25
    iget-object v0, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    const-string v0, "init"

    .line 44
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 53
    :cond_34
    const-string v0, "started"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 64
    const-string v0, "status"

    .line 66
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 85
    iget-object v0, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 87
    if-eqz v0, :cond_63

    .line 89
    const-string v0, "seq"

    .line 91
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/sentry/Session;->h:Ljava/lang/Long;

    .line 97
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 100
    :cond_63
    const-string v0, "errors"

    .line 102
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-interface {v0, v1, v2}, Lio/sentry/e1;->a(J)Lio/sentry/e1;

    .line 116
    iget-object v0, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "duration"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/Session;->i:Ljava/lang/Double;

    .line 128
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 131
    :cond_82
    iget-object v0, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    const-string v0, "timestamp"

    .line 137
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lio/sentry/Session;->b:Ljava/util/Date;

    .line 143
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 146
    :cond_91
    iget-object v0, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    const-string v0, "abnormal_mechanism"

    .line 152
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 158
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 161
    :cond_a0
    const-string v0, "attrs"

    .line 163
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 166
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 169
    const-string v0, "release"

    .line 171
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lio/sentry/Session;->m:Ljava/lang/String;

    .line 177
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 180
    iget-object v0, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_c2

    .line 184
    const-string v0, "environment"

    .line 186
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/Session;->l:Ljava/lang/String;

    .line 192
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 195
    :cond_c2
    iget-object v0, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_d1

    .line 199
    const-string v0, "ip_address"

    .line 201
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lio/sentry/Session;->j:Ljava/lang/String;

    .line 207
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 210
    :cond_d1
    iget-object v0, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_e0

    .line 214
    const-string v0, "user_agent"

    .line 216
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/Session;->k:Ljava/lang/String;

    .line 222
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 225
    :cond_e0
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 228
    iget-object v0, p0, Lio/sentry/Session;->p:Ljava/util/Map;

    .line 230
    if-eqz v0, :cond_108

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_108

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lio/sentry/Session;->p:Ljava/util/Map;

    .line 254
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 261
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 264
    goto :goto_ef

    .line 265
    :cond_108
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 268
    return-void
.end method
