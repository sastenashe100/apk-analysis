# classes.dex

.class public Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/y;",
            "Landroidx/core/view/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/view/w;->c:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Landroidx/core/view/w;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/w;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/w;->g(Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/view/w;Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/w;->f(Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/core/view/w;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method

.method public d(Landroidx/core/view/y;Landroidx/lifecycle/v;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/w;->c(Landroidx/core/view/y;)V

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/core/view/w;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/view/w$a;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/w$a;->a()V

    .line 21
    :cond_14
    new-instance v0, Landroidx/core/view/u;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/core/view/u;-><init>(Landroidx/core/view/w;Landroidx/core/view/y;)V

    .line 26
    iget-object v1, p0, Landroidx/core/view/w;->c:Ljava/util/Map;

    .line 28
    new-instance v2, Landroidx/core/view/w$a;

    .line 30
    invoke-direct {v2, p2, v0}, Landroidx/core/view/w$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/s;)V

    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public e(Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/core/view/w;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/core/view/w$a;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/w$a;->a()V

    .line 18
    :cond_11
    new-instance v0, Landroidx/core/view/v;

    .line 20
    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/v;-><init>(Landroidx/core/view/w;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/y;)V

    .line 23
    iget-object p3, p0, Landroidx/core/view/w;->c:Ljava/util/Map;

    .line 25
    new-instance v1, Landroidx/core/view/w$a;

    .line 27
    invoke-direct {v1, p2, v0}, Landroidx/core/view/w$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/s;)V

    .line 30
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final synthetic f(Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p3, p2, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/w;->l(Landroidx/core/view/y;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/y;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    move-result-object p3

    .line 5
    if-ne p4, p3, :cond_a

    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/view/w;->c(Landroidx/core/view/y;)V

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p4, p3, :cond_12

    .line 15
    invoke-virtual {p0, p2}, Landroidx/core/view/w;->l(Landroidx/core/view/y;)V

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    move-result-object p1

    .line 23
    if-ne p4, p1, :cond_22

    .line 25
    iget-object p1, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Landroidx/core/view/w;->a:Ljava/lang/Runnable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/y;

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/core/view/y;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/y;

    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/y;->a(Landroid/view/Menu;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/y;

    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/y;->c(Landroid/view/MenuItem;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/y;

    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/y;->b(Landroid/view/Menu;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public l(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/core/view/w;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/view/w$a;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p1}, Landroidx/core/view/w$a;->a()V

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/core/view/w;->a:Ljava/lang/Runnable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
