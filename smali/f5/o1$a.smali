# classes.dex

.class public final Lf5/o1$a;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
