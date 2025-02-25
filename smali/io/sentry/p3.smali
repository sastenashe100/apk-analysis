# classes8.dex

.class public final Lio/sentry/p3;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p3$b;,
        Lio/sentry/p3$c;
    }
.end annotation


# instance fields
.field public final a:Lki0/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/Map;
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
.method public constructor <init>(Lki0/k;Ljava/lang/String;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/sentry/p3;-><init>(Lki0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lki0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p3;->a:Lki0/k;

    iput-object p2, p0, Lio/sentry/p3;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/p3;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/p3;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/sentry/p3;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/p3;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/p3;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/p3;->h:Ljava/lang/String;

    iput-object p9, p0, Lio/sentry/p3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/p3;->j:Ljava/util/Map;

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
    const-string v0, "trace_id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/p3;->a:Lki0/k;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 15
    const-string v0, "public_key"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/p3;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 26
    iget-object v0, p0, Lio/sentry/p3;->c:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    const-string v0, "release"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/p3;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 41
    :cond_28
    iget-object v0, p0, Lio/sentry/p3;->d:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_37

    .line 45
    const-string v0, "environment"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/p3;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 56
    :cond_37
    iget-object v0, p0, Lio/sentry/p3;->e:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    const-string v0, "user_id"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/p3;->e:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 71
    :cond_46
    iget-object v0, p0, Lio/sentry/p3;->f:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    const-string v0, "user_segment"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/p3;->f:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 86
    :cond_55
    iget-object v0, p0, Lio/sentry/p3;->g:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_64

    .line 90
    const-string v0, "transaction"

    .line 92
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lio/sentry/p3;->g:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 101
    :cond_64
    iget-object v0, p0, Lio/sentry/p3;->h:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    const-string v0, "sample_rate"

    .line 107
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/p3;->h:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 116
    :cond_73
    iget-object v0, p0, Lio/sentry/p3;->i:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_82

    .line 120
    const-string v0, "sampled"

    .line 122
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/sentry/p3;->i:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 131
    :cond_82
    iget-object v0, p0, Lio/sentry/p3;->j:Ljava/util/Map;

    .line 133
    if-eqz v0, :cond_a7

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a7

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lio/sentry/p3;->j:Ljava/util/Map;

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 164
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 167
    goto :goto_8e

    .line 168
    :cond_a7
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 171
    return-void
.end method
