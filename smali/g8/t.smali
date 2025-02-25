# classes3.dex

.class public Lg8/t;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj8/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lg8/t;->b:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lj8/d;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lg8/t;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lg8/t;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_16

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :cond_16
    :goto_16
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {p1}, Lj8/d;->clear()V

    .line 28
    :cond_1b
    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj8/d;

    .line 23
    invoke-virtual {p0, v1}, Lg8/t;->a(Lj8/d;)Z

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lg8/t;->b:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg8/t;->c:Z

    .line 4
    iget-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj8/d;

    .line 26
    invoke-interface {v1}, Lj8/d;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 32
    invoke-interface {v1}, Lj8/d;->isComplete()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_d

    .line 38
    :cond_25
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 41
    iget-object v2, p0, Lg8/t;->b:Ljava/util/Set;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg8/t;->c:Z

    .line 4
    iget-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj8/d;

    .line 26
    invoke-interface {v1}, Lj8/d;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    invoke-interface {v1}, Lj8/d;->pause()V

    .line 35
    iget-object v2, p0, Lg8/t;->b:Ljava/util/Set;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj8/d;

    .line 23
    invoke-interface {v1}, Lj8/d;->isComplete()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 29
    invoke-interface {v1}, Lj8/d;->f()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_a

    .line 35
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 38
    iget-boolean v2, p0, Lg8/t;->c:Z

    .line 40
    if-nez v2, :cond_2d

    .line 42
    invoke-interface {v1}, Lj8/d;->h()V

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v2, p0, Lg8/t;->b:Ljava/util/Set;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg8/t;->c:Z

    .line 4
    iget-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj8/d;

    .line 26
    invoke-interface {v1}, Lj8/d;->isComplete()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_d

    .line 32
    invoke-interface {v1}, Lj8/d;->isRunning()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_d

    .line 38
    invoke-interface {v1}, Lj8/d;->h()V

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    iget-object v0, p0, Lg8/t;->b:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    return-void
.end method

.method public g(Lj8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg8/t;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lg8/t;->c:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p1}, Lj8/d;->h()V

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-interface {p1}, Lj8/d;->clear()V

    .line 17
    const-string v0, "RequestTracker"

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    iget-object v0, p0, Lg8/t;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{numRequests="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg8/t;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", isPaused="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lg8/t;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "}"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
