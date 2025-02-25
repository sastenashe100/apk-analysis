# classes8.dex

.class public final Lki0/i;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lki0/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name is required."

    .line 6
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lki0/i;->a:Ljava/lang/String;

    .line 14
    const-string p1, "version is required."

    .line 16
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lki0/i;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic a(Lki0/i;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/i;->c:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lki0/i;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lki0/i;->d:Ljava/util/Set;

    .line 3
    return-object p1
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki0/i;->d:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-static {}, Lio/sentry/a3;->c()Lio/sentry/a3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/a3;->d()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lki0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki0/i;->c:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-static {}, Lio/sentry/a3;->c()Lio/sentry/a3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/a3;->e()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
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
    iput-object p1, p0, Lki0/i;->e:Ljava/util/Map;

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
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lki0/i;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lki0/i;

    .line 19
    iget-object v2, p0, Lki0/i;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lki0/i;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Lki0/i;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lki0/i;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "version is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lki0/i;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lki0/i;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lki0/i;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmi0/l;->b([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
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
    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lki0/i;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 15
    const-string v0, "version"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lki0/i;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 26
    invoke-virtual {p0}, Lki0/i;->d()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lki0/i;->c()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_30

    .line 40
    const-string v2, "packages"

    .line 42
    invoke-interface {p1, v2}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p2, v0}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 55
    const-string v0, "integrations"

    .line 57
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 64
    :cond_3f
    iget-object v0, p0, Lki0/i;->e:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_65

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lki0/i;->e:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 105
    return-void
.end method
