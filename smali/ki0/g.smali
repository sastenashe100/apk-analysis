# classes8.dex

.class public final Lki0/g;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
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

.method public constructor <init>(Lki0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lki0/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lki0/g;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lki0/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lki0/g;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lki0/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lki0/g;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lki0/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lki0/g;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lki0/g;->f:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lki0/g;->f:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lki0/g;->g:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lki0/g;->g:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lki0/g;->i:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lki0/g;->i:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lki0/g;->l:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lki0/g;->l:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lki0/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Lki0/g;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lki0/g;->j:Ljava/lang/String;

    iput-object v0, p0, Lki0/g;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lki0/g;->h:Ljava/lang/Long;

    iput-object v0, p0, Lki0/g;->h:Ljava/lang/Long;

    .line 13
    iget-object p1, p1, Lki0/g;->k:Ljava/lang/String;

    iput-object p1, p0, Lki0/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lki0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lki0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lki0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lki0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->d:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lki0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lki0/g;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->f:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lki0/g;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->g:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lki0/g;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->i:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lki0/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lki0/g;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/g;->h:Ljava/lang/Long;

    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lki0/g;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_6f

    .line 17
    :cond_10
    check-cast p1, Lki0/g;

    .line 19
    iget-object v2, p0, Lki0/g;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lki0/g;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6d

    .line 29
    iget-object v2, p0, Lki0/g;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lki0/g;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6d

    .line 39
    iget-object v2, p0, Lki0/g;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lki0/g;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6d

    .line 49
    iget-object v2, p0, Lki0/g;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lki0/g;->e:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6d

    .line 59
    iget-object v2, p0, Lki0/g;->f:Ljava/util/Map;

    .line 61
    iget-object v3, p1, Lki0/g;->f:Ljava/util/Map;

    .line 63
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6d

    .line 69
    iget-object v2, p0, Lki0/g;->g:Ljava/util/Map;

    .line 71
    iget-object v3, p1, Lki0/g;->g:Ljava/util/Map;

    .line 73
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6d

    .line 79
    iget-object v2, p0, Lki0/g;->h:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lki0/g;->h:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6d

    .line 89
    iget-object v2, p0, Lki0/g;->j:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lki0/g;->j:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6d

    .line 99
    iget-object v2, p0, Lki0/g;->k:Ljava/lang/String;

    .line 101
    iget-object p1, p1, Lki0/g;->k:Ljava/lang/String;

    .line 103
    invoke-static {v2, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lki0/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lki0/g;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lki0/g;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lki0/g;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lki0/g;->f:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lki0/g;->g:Ljava/util/Map;

    .line 13
    iget-object v6, p0, Lki0/g;->h:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lki0/g;->j:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lki0/g;->k:Ljava/lang/String;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki0/g;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public m(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/g;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lki0/g;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "url"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lki0/g;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lki0/g;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "method"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/g;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lki0/g;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "query_string"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/g;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lki0/g;->d:Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "data"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lki0/g;->d:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/g;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "cookies"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lki0/g;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lki0/g;->f:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "headers"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lki0/g;->f:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lki0/g;->g:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    const-string v0, "env"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lki0/g;->g:Ljava/util/Map;

    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 109
    :cond_6c
    iget-object v0, p0, Lki0/g;->i:Ljava/util/Map;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    const-string v0, "other"

    .line 115
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lki0/g;->i:Ljava/util/Map;

    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 124
    :cond_7b
    iget-object v0, p0, Lki0/g;->j:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    const-string v0, "fragment"

    .line 130
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lki0/g;->j:Ljava/lang/String;

    .line 136
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 139
    :cond_8a
    iget-object v0, p0, Lki0/g;->h:Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    const-string v0, "body_size"

    .line 145
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lki0/g;->h:Ljava/lang/Long;

    .line 151
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 154
    :cond_99
    iget-object v0, p0, Lki0/g;->k:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    const-string v0, "api_target"

    .line 160
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lki0/g;->k:Ljava/lang/String;

    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 169
    :cond_a8
    iget-object v0, p0, Lki0/g;->l:Ljava/util/Map;

    .line 171
    if-eqz v0, :cond_cd

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_cd

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lki0/g;->l:Ljava/util/Map;

    .line 195
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 202
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 205
    goto :goto_b4

    .line 206
    :cond_cd
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 209
    return-void
.end method
