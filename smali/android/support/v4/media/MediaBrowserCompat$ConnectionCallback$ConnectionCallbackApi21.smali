# classes3.dex

.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 15
    return-void
.end method

.method public onConnectionFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 15
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 15
    return-void
.end method
