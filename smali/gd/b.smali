# classes.dex

.class public Lgd/b;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field public final a:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse/b<",
            "Ljd/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lgd/b;->a:Lse/b;

    .line 6
    iput-object p3, p0, Lgd/b;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgd/b;->c:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-static {v1}, Lgd/a;->b(Ljava/util/Map;)Lgd/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final a(Ljd/a$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lse/b;

    .line 3
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd/a;

    .line 9
    invoke-interface {v0, p1}, Ljd/a;->a(Ljd/a$c;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lgd/b;->f()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Lgd/b;->i()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3c

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgd/a;

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_2f

    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljd/a$c;

    .line 42
    iget-object v3, v3, Ljd/a$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v3}, Lgd/b;->k(Ljava/lang/String;)V

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    iget-object v3, p0, Lgd/b;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Lgd/a;->f(Ljava/lang/String;)Ljd/a$c;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lgd/b;->a(Ljd/a$c;)V

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    return-void
.end method

.method public final d(Ljava/util/List;Lgd/a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;",
            "Lgd/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgd/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lgd/a;->e()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2e

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgd/a;

    .line 25
    invoke-virtual {v1}, Lgd/a;->c()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v1}, Lgd/a;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/b;->o()V

    .line 4
    invoke-virtual {p0}, Lgd/b;->f()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_24

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljd/a$c;

    .line 29
    invoke-static {v2}, Lgd/a;->a(Ljd/a$c;)Lgd/a;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lse/b;

    .line 3
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd/a;

    .line 9
    iget-object v1, p0, Lgd/b;->b:Ljava/lang/String;

    .line 11
    const-string v2, ""

    .line 13
    invoke-interface {v0, v1, v2}, Ljd/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lgd/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgd/a;

    .line 22
    invoke-virtual {p0, p2, v1}, Lgd/b;->d(Ljava/util/List;Lgd/a;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgd/a;

    .line 22
    invoke-virtual {p0, p2, v1}, Lgd/b;->d(Ljava/util/List;Lgd/a;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 28
    iget-object v2, p0, Lgd/b;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lgd/a;->f(Ljava/lang/String;)Ljd/a$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/b;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lgd/b;->a:Lse/b;

    .line 7
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljd/a;

    .line 13
    iget-object v1, p0, Lgd/b;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljd/a;->f(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgd/b;->c:Ljava/lang/Integer;

    .line 25
    :cond_18
    iget-object v0, p0, Lgd/b;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public j()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/b;->o()V

    .line 4
    invoke-virtual {p0}, Lgd/b;->f()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lgd/b;->l(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lse/b;

    .line 3
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljd/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1, v1}, Ljd/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljd/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljd/a$c;

    .line 17
    iget-object v0, v0, Ljd/a$c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lgd/b;->k(Ljava/lang/String;)V

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd/b;->o()V

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-static {p1}, Lgd/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lgd/b;->n(Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "The replacementExperiments list is null."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lgd/b;->j()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lgd/b;->e()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lgd/b;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lgd/b;->l(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lgd/b;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lgd/b;->b(Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final o()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/b;->a:Lse/b;

    .line 3
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 12
    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
