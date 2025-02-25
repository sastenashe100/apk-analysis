# classes8.dex

.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/SentryLevel;

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
    .registers 2

    .line 12
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->d:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/d;->a:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/util/Date;

    .line 6
    iget-object v0, p1, Lio/sentry/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/d;->d:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-object v0, p0, Lio/sentry/d;->d:Ljava/util/Map;

    .line 10
    :cond_24
    iget-object v0, p1, Lio/sentry/d;->g:Ljava/util/Map;

    invoke-static {v0}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->g:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    iput-object p1, p0, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->d:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/util/Date;

    return-void
.end method

.method public static synthetic a(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/d;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/d;->d:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/d;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_49

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/d;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_49

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/d;

    .line 19
    iget-object v2, p0, Lio/sentry/d;->a:Ljava/util/Date;

    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lio/sentry/d;->a:Ljava/util/Date;

    .line 27
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_47

    .line 35
    iget-object v2, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/sentry/d;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_47

    .line 45
    iget-object v2, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lio/sentry/d;->c:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_47

    .line 55
    iget-object v2, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lio/sentry/d;->e:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_47

    .line 65
    iget-object v2, p0, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    .line 67
    iget-object p1, p1, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    .line 69
    if-ne v2, p1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v1

    .line 73
    :goto_48
    return v0

    .line 74
    :cond_49
    :goto_49
    return v1
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 9
    return-object v0
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
    iput-object p1, p0, Lio/sentry/d;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

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
    const-string v0, "timestamp"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/util/Date;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 15
    iget-object v0, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v0, "message"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/d;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    const-string v0, "type"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/d;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 45
    :cond_2c
    const-string v0, "data"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/d;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 56
    iget-object v0, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    const-string v0, "category"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 71
    :cond_46
    iget-object v0, p0, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    const-string v0, "level"

    .line 77
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/d;->f:Lio/sentry/SentryLevel;

    .line 83
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 86
    :cond_55
    iget-object v0, p0, Lio/sentry/d;->g:Ljava/util/Map;

    .line 88
    if-eqz v0, :cond_7a

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7a

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lio/sentry/d;->g:Ljava/util/Map;

    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 119
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 122
    goto :goto_61

    .line 123
    :cond_7a
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 126
    return-void
.end method
