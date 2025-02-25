# classes8.dex

.class public final Lki0/a;
.super Ljava/lang/Object;
.source "DebugImage.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lki0/a;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->h:Ljava/lang/Long;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lki0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/a;->j:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lki0/a;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "uuid"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lki0/a;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lki0/a;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "type"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/a;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lki0/a;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "debug_id"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/a;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lki0/a;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "debug_file"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lki0/a;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/a;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "code_id"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lki0/a;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lki0/a;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "code_file"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lki0/a;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lki0/a;->g:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "image_addr"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lki0/a;->g:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lki0/a;->h:Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "image_size"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lki0/a;->h:Ljava/lang/Long;

    .line 121
    invoke-interface {v0, v1}, Lio/sentry/e1;->h(Ljava/lang/Number;)Lio/sentry/e1;

    .line 124
    :cond_7b
    iget-object v0, p0, Lki0/a;->i:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "arch"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lki0/a;->i:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 139
    :cond_8a
    iget-object v0, p0, Lki0/a;->j:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_b0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b0

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lki0/a;->j:Ljava/util/Map;

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 176
    goto :goto_96

    .line 177
    :cond_b0
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 180
    return-void
.end method
