# classes8.dex

.class public final Lki0/p;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lki0/o;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/b3;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
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

.method public static synthetic a(Lki0/p;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->a:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/p;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lki0/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lki0/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->e:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->f:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->g:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lki0/p;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->h:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lki0/p;Lki0/o;)Lki0/o;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->i:Lki0/o;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lki0/p;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->j:Ljava/util/Map;

    .line 3
    return-object p1
.end method


# virtual methods
.method public k(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->e:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->g:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->a:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public p(Lki0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->i:Lki0/o;

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/p;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/p;->k:Ljava/util/Map;

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
    iget-object v0, p0, Lki0/p;->a:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lki0/p;->a:Ljava/lang/Long;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lki0/p;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "priority"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/p;->b:Ljava/lang/Integer;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lki0/p;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "name"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/p;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lki0/p;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "state"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lki0/p;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/p;->e:Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "crashed"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lki0/p;->e:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lki0/p;->f:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "current"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lki0/p;->f:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lki0/p;->g:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "daemon"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lki0/p;->g:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lki0/p;->h:Ljava/lang/Boolean;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "main"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lki0/p;->h:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 124
    :cond_7b
    iget-object v0, p0, Lki0/p;->i:Lki0/o;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "stacktrace"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lki0/p;->i:Lki0/o;

    .line 136
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 139
    :cond_8a
    iget-object v0, p0, Lki0/p;->j:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    const-string v0, "held_locks"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lki0/p;->j:Ljava/util/Map;

    .line 151
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 154
    :cond_99
    iget-object v0, p0, Lki0/p;->k:Ljava/util/Map;

    .line 156
    if-eqz v0, :cond_be

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_be

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lki0/p;->k:Ljava/util/Map;

    .line 180
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 187
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 190
    goto :goto_a5

    .line 191
    :cond_be
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 194
    return-void
.end method
