# classes8.dex

.class public final Lki0/s;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/s$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lki0/c;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lki0/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lki0/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lki0/s;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lki0/s;->c:Ljava/lang/String;

    iput-object v0, p0, Lki0/s;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lki0/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lki0/s;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lki0/s;->e:Ljava/lang/String;

    iput-object v0, p0, Lki0/s;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lki0/s;->d:Ljava/lang/String;

    iput-object v0, p0, Lki0/s;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lki0/s;->f:Ljava/lang/String;

    iput-object v0, p0, Lki0/s;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lki0/s;->g:Lki0/c;

    iput-object v0, p0, Lki0/s;->g:Lki0/c;

    .line 9
    iget-object v0, p1, Lki0/s;->h:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lki0/s;->h:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lki0/s;->i:Ljava/util/Map;

    invoke-static {p1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lki0/s;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lki0/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lki0/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lki0/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lki0/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lki0/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lki0/s;Lki0/c;)Lki0/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->g:Lki0/c;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lki0/s;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lki0/s;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lki0/s;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->h:Ljava/util/Map;

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
    if-eqz p1, :cond_47

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lki0/s;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Lki0/s;

    .line 19
    iget-object v2, p0, Lki0/s;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lki0/s;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 29
    iget-object v2, p0, Lki0/s;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lki0/s;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_45

    .line 39
    iget-object v2, p0, Lki0/s;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lki0/s;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_45

    .line 49
    iget-object v2, p0, Lki0/s;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lki0/s;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_45

    .line 59
    iget-object v2, p0, Lki0/s;->e:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lki0/s;->e:Ljava/lang/String;

    .line 63
    invoke-static {v2, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v1

    .line 71
    :goto_46
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lki0/s;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lki0/s;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lki0/s;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lki0/s;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lki0/s;->e:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public j()Ljava/util/Map;
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
    iget-object v0, p0, Lki0/s;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki0/s;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lki0/s;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/s;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lki0/s;->i:Ljava/util/Map;

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
    iget-object v0, p0, Lki0/s;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "email"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lki0/s;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lki0/s;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "id"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lki0/s;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lki0/s;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "username"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lki0/s;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lki0/s;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "segment"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lki0/s;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/s;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "ip_address"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lki0/s;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lki0/s;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "name"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lki0/s;->f:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lki0/s;->g:Lki0/c;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    const-string v0, "geo"

    .line 100
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 103
    iget-object v0, p0, Lki0/s;->g:Lki0/c;

    .line 105
    invoke-virtual {v0, p1, p2}, Lki0/c;->serialize(Lio/sentry/e1;Lio/sentry/w;)V

    .line 108
    :cond_6b
    iget-object v0, p0, Lki0/s;->h:Ljava/util/Map;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    const-string v0, "data"

    .line 114
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lki0/s;->h:Ljava/util/Map;

    .line 120
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 123
    :cond_7a
    iget-object v0, p0, Lki0/s;->i:Ljava/util/Map;

    .line 125
    if-eqz v0, :cond_9f

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9f

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lki0/s;->i:Ljava/util/Map;

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 156
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 159
    goto :goto_86

    .line 160
    :cond_9f
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 163
    return-void
.end method
