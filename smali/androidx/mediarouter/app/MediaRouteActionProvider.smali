# classes3.dex

.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Landroidx/core/view/b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# instance fields
.field public final d:Lf5/u0;

.field public final e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field public f:Lf5/t0;

.field public g:Landroidx/mediarouter/app/f;

.field public h:Landroidx/mediarouter/app/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lf5/t0;->c:Lf5/t0;

    .line 6
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf5/t0;

    .line 8
    invoke-static {}, Landroidx/mediarouter/app/f;->a()Landroidx/mediarouter/app/f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/f;

    .line 14
    invoke-static {p1}, Lf5/u0;->g(Landroid/content/Context;)Lf5/u0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lf5/u0;

    .line 20
    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    .line 22
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    .line 25
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    .line 27
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lf5/u0;

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf5/t0;

    .line 10
    invoke-virtual {v0, v2, v1}, Lf5/u0;->m(Lf5/t0;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method

.method public d()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->m()Landroidx/mediarouter/app/a;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setCheatSheetEnabled(Z)V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lf5/t0;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setRouteSelector(Lf5/t0;)V

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 20
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setAlwaysVisible(Z)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/f;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/a;->setDialogFactory(Landroidx/mediarouter/app/f;)V

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 34
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    const/4 v2, -0x2

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 46
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->d()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Landroidx/mediarouter/app/a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/mediarouter/app/a;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/b;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public n()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b;->i()V

    .line 4
    return-void
.end method
