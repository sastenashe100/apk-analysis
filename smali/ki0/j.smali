# classes8.dex

.class public final Lki0/j;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lki0/o;

.field public f:Lki0/e;

.field public g:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lki0/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lki0/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lki0/j;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->d:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lki0/j;Lki0/o;)Lki0/o;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->e:Lki0/o;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lki0/j;Lki0/e;)Lki0/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->f:Lki0/e;

    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Lki0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lki0/j;->f:Lki0/e;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lki0/j;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public i(Lki0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->f:Lki0/e;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Lki0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->e:Lki0/o;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->d:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->a:Ljava/lang/String;

    .line 3
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
    iput-object p1, p0, Lki0/j;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/j;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lki0/j;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lki0/j;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lki0/j;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "value"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/j;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lki0/j;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "module"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/j;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lki0/j;->d:Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "thread_id"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lki0/j;->d:Ljava/lang/Long;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/j;->e:Lki0/o;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "stacktrace"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lki0/j;->e:Lki0/o;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lki0/j;->f:Lki0/e;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "mechanism"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lki0/j;->f:Lki0/e;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lki0/j;->g:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_83

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_83

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lki0/j;->g:Ljava/util/Map;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 131
    goto :goto_69

    .line 132
    :cond_83
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 135
    return-void
.end method
