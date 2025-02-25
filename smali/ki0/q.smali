# classes8.dex

.class public final Lki0/q;
.super Lio/sentry/s1;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/q$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lki0/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lki0/r;

.field public w:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lki0/r;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lki0/m;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lki0/d;",
            ">;",
            "Lki0/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/s1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lki0/q;->s:Ljava/util/List;

    .line 11
    const-string v1, "transaction"

    .line 13
    iput-object v1, p0, Lki0/q;->t:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v1, p0, Lki0/q;->u:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lki0/q;->p:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lki0/q;->q:Ljava/lang/Double;

    .line 26
    iput-object p3, p0, Lki0/q;->r:Ljava/lang/Double;

    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    iput-object p6, p0, Lki0/q;->v:Lki0/r;

    .line 36
    return-void
.end method

.method public static synthetic e0(Lki0/q;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/q;->p:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f0(Lki0/q;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/q;->q:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic g0(Lki0/q;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/q;->r:Ljava/lang/Double;

    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lki0/q;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lki0/q;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lki0/q;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lki0/q;->u:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic j0(Lki0/q;Lki0/r;)Lki0/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/q;->v:Lki0/r;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final k0(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l0(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/q;->w:Ljava/util/Map;

    .line 3
    return-void
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
    iget-object v0, p0, Lki0/q;->p:Ljava/lang/String;

    .line 6
    const-string v1, "transaction"

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lki0/q;->p:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    const-string v0, "start_timestamp"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lki0/q;->q:Ljava/lang/Double;

    .line 27
    invoke-virtual {p0, v2}, Lki0/q;->k0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 34
    iget-object v0, p0, Lki0/q;->r:Ljava/lang/Double;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    const-string v0, "timestamp"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lki0/q;->r:Ljava/lang/Double;

    .line 46
    invoke-virtual {p0, v2}, Lki0/q;->k0(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 53
    :cond_34
    iget-object v0, p0, Lki0/q;->s:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    const-string v0, "spans"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lki0/q;->s:Ljava/util/List;

    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 72
    :cond_47
    const-string v0, "type"

    .line 74
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 81
    iget-object v0, p0, Lki0/q;->u:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_63

    .line 89
    const-string v0, "measurements"

    .line 91
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lki0/q;->u:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 100
    :cond_63
    const-string v0, "transaction_info"

    .line 102
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lki0/q;->v:Lki0/r;

    .line 108
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 111
    new-instance v0, Lio/sentry/s1$b;

    .line 113
    invoke-direct {v0}, Lio/sentry/s1$b;-><init>()V

    .line 116
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/s1$b;->a(Lio/sentry/s1;Lio/sentry/e1;Lio/sentry/w;)V

    .line 119
    iget-object v0, p0, Lki0/q;->w:Ljava/util/Map;

    .line 121
    if-eqz v0, :cond_9b

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9b

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lki0/q;->w:Ljava/util/Map;

    .line 145
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 152
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 155
    goto :goto_82

    .line 156
    :cond_9b
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 159
    return-void
.end method
