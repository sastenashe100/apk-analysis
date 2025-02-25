# classes8.dex

.class public final Lji0/a;
.super Ljava/lang/Object;
.source "ProfileMeasurement.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lji0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "unknown"

    invoke-direct {p0, v1, v0}, Lji0/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lji0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lji0/a;->c:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic a(Lji0/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lji0/a;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lji0/a;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .line 1
    iput-object p1, p0, Lji0/a;->c:Ljava/util/Collection;

    .line 3
    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
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
    iput-object p1, p0, Lji0/a;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

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
    if-eqz p1, :cond_3d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lji0/a;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lji0/a;

    .line 19
    iget-object v2, p0, Lji0/a;->a:Ljava/util/Map;

    .line 21
    iget-object v3, p1, Lji0/a;->a:Ljava/util/Map;

    .line 23
    invoke-static {v2, v3}, Lmi0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 29
    iget-object v2, p0, Lji0/a;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lji0/a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    iget-object v3, p0, Lji0/a;->c:Ljava/util/Collection;

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    iget-object p1, p1, Lji0/a;->c:Ljava/util/Collection;

    .line 50
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v1

    .line 61
    :goto_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lji0/a;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lji0/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lji0/a;->c:Ljava/util/Collection;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
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
    const-string v0, "unit"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lji0/a;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 15
    const-string v0, "values"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lji0/a;->c:Ljava/util/Collection;

    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 26
    iget-object v0, p0, Lji0/a;->a:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lji0/a;->a:Ljava/util/Map;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 59
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 66
    return-void
.end method
