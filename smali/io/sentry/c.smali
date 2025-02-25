# classes8.dex

.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lio/sentry/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/c;->e:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/c;->f:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/sentry/c;)V
    .registers 5

    .line 2
    iget-object v0, p1, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/c;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lio/sentry/c;->c:Z

    iget-object p1, p1, Lio/sentry/c;->d:Lio/sentry/w;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/w;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/w;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lio/sentry/w;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/Map;

    iput-object p4, p0, Lio/sentry/c;->d:Lio/sentry/w;

    iput-boolean p3, p0, Lio/sentry/c;->c:Z

    iput-object p2, p0, Lio/sentry/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lio/sentry/s2;Lio/sentry/SentryOptions;)Lio/sentry/c;
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/c;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/w;)V

    .line 10
    invoke-virtual {p0}, Lio/sentry/s1;->C()Lio/sentry/protocol/Contexts;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/l3;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v1}, Lio/sentry/l3;->a()Lki0/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lki0/k;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Lio/sentry/c;->w(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lio/sentry/g;

    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lio/sentry/g;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lio/sentry/g;->a()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/sentry/c;->s(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/sentry/s1;->J()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lio/sentry/c;->t(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lio/sentry/s1;->F()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/sentry/c;->r(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lio/sentry/s1;->Q()Lki0/s;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-static {p1}, Lio/sentry/c;->j(Lki0/s;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v2

    .line 76
    :goto_4b
    invoke-virtual {v0, p1}, Lio/sentry/c;->y(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lio/sentry/s2;->r0()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lio/sentry/c;->x(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Lio/sentry/c;->u(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Lio/sentry/c;->v(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lio/sentry/c;->a()V

    .line 95
    return-object v0
.end method

.method public static j(Lki0/s;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lki0/s;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lki0/s;->l()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lki0/s;->j()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1a

    .line 18
    const-string v0, "segment"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public A()Lio/sentry/p3;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/c;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/c;->e()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    if-eqz v3, :cond_3b

    .line 13
    new-instance v11, Lio/sentry/p3;

    .line 15
    new-instance v2, Lki0/k;

    .line 17
    invoke-direct {v2, v0}, Lki0/k;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/sentry/c;->f()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lio/sentry/c;->d()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lio/sentry/c;->n()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lio/sentry/c;->o()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lio/sentry/c;->l()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lio/sentry/c;->g()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p0}, Lio/sentry/c;->i()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    move-object v1, v11

    .line 49
    invoke-direct/range {v1 .. v10}, Lio/sentry/p3;-><init>(Lki0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lio/sentry/c;->m()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Lio/sentry/p3;->a(Ljava/util/Map;)V

    .line 59
    return-object v11

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/c;->c:Z

    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-environment"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-public_key"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-release"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-sample_rate"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/c;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    :try_start_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4}, Lmi0/o;->d(Ljava/lang/Double;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    :cond_1b
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-sampled"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-transaction"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3d

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    sget-object v4, Lio/sentry/c$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_f

    .line 48
    if-eqz v2, :cond_f

    .line 50
    const-string v4, "sentry-"

    .line 52
    const-string v5, ""

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-user_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-user_segment"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->c:Z

    .line 3
    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-environment"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-public_key"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-release"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-sample_rate"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-sampled"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-transaction"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-user_segment"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Lio/sentry/m1;Lio/sentry/SentryOptions;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/m1;->m()Lio/sentry/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/m1;->s()Lki0/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lio/sentry/j1;->e()Lki0/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lki0/k;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/c;->w(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/sentry/g;

    .line 22
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->u()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lio/sentry/g;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lio/sentry/g;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/c;->s(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->W()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/c;->t(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->x()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lio/sentry/c;->r(Ljava/lang/String;)V

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_39

    .line 53
    invoke-static {p1}, Lio/sentry/c;->j(Lki0/s;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, p2

    .line 59
    :goto_3a
    invoke-virtual {p0, p1}, Lio/sentry/c;->y(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lio/sentry/c;->x(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Lio/sentry/c;->u(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Lio/sentry/c;->v(Ljava/lang/String;)V

    .line 71
    return-void
.end method
