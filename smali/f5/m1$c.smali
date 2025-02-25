# classes.dex

.class public final Lf5/m1$c;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Ljava/lang/Object;I)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 6
    return-void
.end method

.method public static j(Ljava/lang/Object;I)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 6
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
