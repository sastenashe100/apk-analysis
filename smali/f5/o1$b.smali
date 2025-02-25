# classes3.dex

.class public final Lf5/o1$b;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
