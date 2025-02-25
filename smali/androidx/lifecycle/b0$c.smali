# classes.dex

.class public Landroidx/lifecycle/b0$c;
.super Landroidx/lifecycle/b0$d;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/b0<",
        "TT;>.d;",
        "Landroidx/lifecycle/s;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/v;

.field public final synthetic f:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$c;->f:Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/b0$d;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/b0$c;->e:Landroidx/lifecycle/v;

    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0$c;->e:Landroidx/lifecycle/v;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 10
    return-void
.end method

.method public c(Landroidx/lifecycle/v;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0$c;->e:Landroidx/lifecycle/v;

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/b0$c;->e:Landroidx/lifecycle/v;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne p1, p2, :cond_16

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/b0$c;->f:Landroidx/lifecycle/b0;

    .line 17
    iget-object p2, p0, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/g0;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eq p2, p1, :cond_2e

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/b0$c;->e()Z

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/b0$d;->a(Z)V

    .line 33
    iget-object p2, p0, Landroidx/lifecycle/b0$c;->e:Landroidx/lifecycle/v;

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0$c;->e:Landroidx/lifecycle/v;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
