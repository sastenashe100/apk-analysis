# classes3.dex

.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemCallbackApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 10
    return-void
.end method
