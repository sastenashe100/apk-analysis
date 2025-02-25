# classes8.dex

.class public final Lmi0/i;
.super Ljava/lang/Object;
.source "HintUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0/i$a;,
        Lmi0/i$c;,
        Lmi0/i$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmi0/i;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lmi0/i$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmi0/i;->i(Lmi0/i$c;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lmi0/i;->h(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lio/sentry/m;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/m;

    .line 3
    invoke-direct {v0}, Lio/sentry/m;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lmi0/i;->n(Lio/sentry/m;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static e(Lio/sentry/m;)Lio/sentry/hints/EventDropReason;
    .registers 3

    .line 1
    const-string v0, "sentry:eventDropReason"

    .line 3
    const-class v1, Lio/sentry/hints/EventDropReason;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/m;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/hints/EventDropReason;

    .line 11
    return-object p0
.end method

.method public static f(Lio/sentry/m;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lio/sentry/m;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/m;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmi0/i;->f(Lio/sentry/m;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic i(Lmi0/i$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lmi0/i$c;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static k(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/m;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmi0/i$c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmi0/g;

    .line 3
    invoke-direct {v0}, Lmi0/g;-><init>()V

    .line 6
    new-instance v1, Lmi0/h;

    .line 8
    invoke-direct {v1, p2}, Lmi0/h;-><init>(Lmi0/i$c;)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Lmi0/i;->m(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;Lmi0/i$b;)V

    .line 14
    return-void
.end method

.method public static l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/m;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmi0/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmi0/f;

    .line 3
    invoke-direct {v0}, Lmi0/f;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lmi0/i;->m(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;Lmi0/i$b;)V

    .line 9
    return-void
.end method

.method public static m(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;Lmi0/i$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/m;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lmi0/i$a<",
            "TT;>;",
            "Lmi0/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmi0/i;->f(Lio/sentry/m;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {p2, v0}, Lmi0/i$a;->accept(Ljava/lang/Object;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-interface {p3, v0, p1}, Lmi0/i$b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    :goto_13
    return-void
.end method

.method public static n(Lio/sentry/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/m;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static o(Lio/sentry/m;)Z
    .registers 2

    .line 1
    const-class v0, Lgi0/e;

    .line 3
    invoke-static {p0, v0}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-class v0, Lgi0/c;

    .line 11
    invoke-static {p0, v0}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_10
    const-class v0, Lgi0/b;

    .line 19
    invoke-static {p0, v0}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method
