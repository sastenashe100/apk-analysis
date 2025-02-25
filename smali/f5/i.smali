# classes3.dex

.class public final synthetic Lf5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaRouter2;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
