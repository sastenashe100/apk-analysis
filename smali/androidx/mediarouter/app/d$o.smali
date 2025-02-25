# classes3.dex

.class public final Landroidx/mediarouter/app/d$o;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    iput-object p1, v0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->L()V

    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 24
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 3
    iput-object p1, v0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 9
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/d;->k1:Landroidx/mediarouter/app/d$o;

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->a:Landroidx/mediarouter/app/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    :cond_10
    return-void
.end method
