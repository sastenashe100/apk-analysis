# classes3.dex

.class public final Lg8/m;
.super Ljava/lang/Object;
.source "LifecycleLifecycle.java"

# interfaces
.implements Lg8/l;
.implements Landroidx/lifecycle/u;


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

.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lg8/m;->a:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lg8/m;->b:Landroidx/lifecycle/Lifecycle;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lg8/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg8/m;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lg8/m;->b:Landroidx/lifecycle/Lifecycle;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    if-ne v0, v1, :cond_13

    .line 16
    invoke-interface {p1}, Lg8/n;->onDestroy()V

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-object v0, p0, Lg8/m;->b:Landroidx/lifecycle/Lifecycle;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {p1}, Lg8/n;->onStart()V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {p1}, Lg8/n;->onStop()V

    .line 41
    :goto_28
    return-void
.end method

.method public b(Lg8/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/m;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/m;->a:Ljava/util/Set;

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
    check-cast v1, Lg8/n;

    .line 23
    invoke-interface {v1}, Lg8/n;->onDestroy()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 34
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Lg8/m;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg8/n;

    .line 23
    invoke-interface {v0}, Lg8/n;->onStart()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Lg8/m;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ln8/l;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg8/n;

    .line 23
    invoke-interface {v0}, Lg8/n;->onStop()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
