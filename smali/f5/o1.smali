# classes.dex

.class public final Lf5/o1;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/o1$b;,
        Lf5/o1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    check-cast p2, Landroid/media/MediaRouter$Callback;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
