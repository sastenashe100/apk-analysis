# classes8.dex

.class public final Lio/sentry/protocol/d;
.super Ljava/lang/Object;
.source "OperatingSystem.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

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

.method public constructor <init>(Lio/sentry/protocol/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Lio/sentry/protocol/d;->g:Ljava/util/Map;

    invoke-static {p1}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/d;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

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
    if-eqz p1, :cond_51

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/d;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/protocol/d;

    .line 19
    iget-object v2, p0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4f

    .line 29
    iget-object v2, p0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 39
    iget-object v2, p0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 49
    iget-object v2, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4f

    .line 59
    iget-object v2, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    iget-object v2, p0, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    .line 71
    iget-object p1, p1, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, p1}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v1

    .line 81
    :goto_50
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public g(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/d;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
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
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "version"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 34
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "raw_description"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 49
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "build"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "kernel_version"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "rooted"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/d;->f:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/e1;->j(Ljava/lang/Boolean;)Lio/sentry/e1;

    .line 94
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/d;->g:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_82

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
    if-eqz v1, :cond_82

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lio/sentry/protocol/d;->g:Ljava/util/Map;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 127
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 130
    goto :goto_69

    .line 131
    :cond_82
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 134
    return-void
.end method
