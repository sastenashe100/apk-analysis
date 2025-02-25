# classes3.dex

.class public final Landroidx/mediarouter/app/i$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

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
    iput-object p1, v0, Landroidx/mediarouter/app/i;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->p()V

    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->v()V

    .line 23
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/i;->K:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/i;->L:Landroidx/mediarouter/app/i$e;

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/mediarouter/app/i;->K:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    :cond_10
    return-void
.end method
