# classes3.dex

.class public Lg8/a;
.super Ljava/lang/Object;
.source "ActivityFragmentLifecycle.java"

# interfaces
.implements Lg8/l;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg8/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

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
    iput-object v0, p0, Lg8/a;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lg8/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lg8/a;->c:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, Lg8/n;->onDestroy()V

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-boolean v0, p0, Lg8/a;->b:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {p1}, Lg8/n;->onStart()V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1}, Lg8/n;->onStop()V

    .line 25
    :goto_18
    return-void
.end method

.method public b(Lg8/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg8/a;->c:Z

    .line 4
    iget-object v0, p0, Lg8/a;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg8/n;

    .line 26
    invoke-interface {v1}, Lg8/n;->onDestroy()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg8/a;->b:Z

    .line 4
    iget-object v0, p0, Lg8/a;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg8/n;

    .line 26
    invoke-interface {v1}, Lg8/n;->onStart()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg8/a;->b:Z

    .line 4
    iget-object v0, p0, Lg8/a;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg8/n;

    .line 26
    invoke-interface {v1}, Lg8/n;->onStop()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method
