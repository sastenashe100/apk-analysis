# classes3.dex

.class Landroid/support/v4/media/MediaBrowserCompat$Api21Impl;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescription(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFlags(Landroid/media/browse/MediaBrowser$MediaItem;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
