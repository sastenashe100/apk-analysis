# classes.dex

.class public interface abstract Lqd/d;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Lqd/a0;)Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lqd/a0;)Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Lqd/a0;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lqd/d;->f(Lqd/a0;)Lse/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqd/d;->d(Lqd/a0;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(Lqd/a0;)Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public g(Lqd/a0;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lqd/d;->c(Lqd/a0;)Lse/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lse/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lse/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqd/d;->c(Lqd/a0;)Lse/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lse/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lse/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqd/d;->b(Lqd/a0;)Lse/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
