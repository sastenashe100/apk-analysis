# classes.dex

.class public final Lf5/m1;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/m1$f;,
        Lf5/m1$b;,
        Lf5/m1$e;,
        Lf5/m1$a;,
        Lf5/m1$d;,
        Lf5/m1$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteCategory;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lf5/m1$e;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lf5/m1$f;

    .line 3
    invoke-direct {v0, p0}, Lf5/m1$f;-><init>(Lf5/m1$e;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "media_router"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_18

    .line 15
    invoke-virtual {p0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-object v1
.end method

.method public static g(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$Callback;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 8
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 8
    return-void
.end method

.method public static j(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p2, Landroid/media/MediaRouter$RouteInfo;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 8
    return-void
.end method
