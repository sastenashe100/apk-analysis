# classes8.dex

.class public final Lki0/e;
.super Ljava/lang/Object;
.source "Mechanism.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/e$a;
    }
.end annotation


# instance fields
.field public final transient a:Ljava/lang/Thread;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/Map;
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
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lki0/e;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/e;->a:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a(Lki0/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lki0/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lki0/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->e:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lki0/e;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->f:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lki0/e;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->g:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lki0/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->h:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method


# virtual methods
.method public h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lki0/e;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->e:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/e;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/e;->i:Ljava/util/Map;

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
    iget-object v0, p0, Lki0/e;->b:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lki0/e;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lki0/e;->c:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "description"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/e;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lki0/e;->d:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "help_link"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/e;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lki0/e;->e:Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "handled"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lki0/e;->e:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/e;->f:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "meta"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lki0/e;->f:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lki0/e;->g:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "data"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lki0/e;->g:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lki0/e;->h:Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "synthetic"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lki0/e;->h:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lki0/e;->i:Ljava/util/Map;

    .line 111
    if-eqz v0, :cond_92

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_92

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lki0/e;->i:Ljava/util/Map;

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 146
    goto :goto_78

    .line 147
    :cond_92
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 150
    return-void
.end method
