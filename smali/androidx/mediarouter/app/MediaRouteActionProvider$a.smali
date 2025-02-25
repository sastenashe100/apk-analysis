# classes3.dex

.class public final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Lf5/u0$b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf5/u0$b;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lf5/u0;Lf5/u0$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lf5/u0;)V

    .line 4
    return-void
.end method

.method public b(Lf5/u0;Lf5/u0$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lf5/u0;)V

    .line 4
    return-void
.end method

.method public c(Lf5/u0;Lf5/u0$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lf5/u0;)V

    .line 4
    return-void
.end method

.method public d(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lf5/u0;)V

    .line 4
    return-void
.end method

.method public e(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lf5/u0;)V

    .line 4
    return-void
.end method

.method public g(Lf5/u0;Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lf5/u0;)V

    .line 4
    return-void
.end method

.method public final n(Lf5/u0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1, p0}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 18
    :goto_11
    return-void
.end method
