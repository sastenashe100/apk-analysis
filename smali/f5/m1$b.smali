# classes.dex

.class public Lf5/m1$b;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf5/m1$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lf5/m1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/m1$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2}, Lf5/m1$a;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2}, Lf5/m1$a;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lf5/m1$a;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2}, Lf5/m1$a;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lf5/m1$a;->h(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lf5/m1$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lf5/m1$a;->f(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/m1$b;->a:Lf5/m1$a;

    .line 3
    invoke-interface {p1, p2}, Lf5/m1$a;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
