# classes.dex

.class public final Lf5/l1;
.super Ljava/lang/Object;
.source "MediaRouterApi24.java"


# direct methods
.method public static a(Ljava/lang/Object;)I
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
