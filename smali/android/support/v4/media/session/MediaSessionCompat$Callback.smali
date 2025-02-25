# classes3.dex

.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

.field final mLock:Ljava/lang/Object;

.field private mMediaPlayPausePendingOnHandler:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;

    .line 13
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 26
    move-result-wide v4

    .line 27
    :goto_1a
    if-eqz p1, :cond_25

    .line 29
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-ne p1, p2, :cond_25

    .line 36
    move p1, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    const-wide/16 v6, 0x204

    .line 41
    and-long/2addr v6, v4

    .line 42
    cmp-long p2, v6, v2

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    move p2, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p2, v0

    .line 49
    :goto_30
    const-wide/16 v6, 0x202

    .line 51
    and-long/2addr v4, v6

    .line 52
    cmp-long v2, v4, v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    move v0, v1

    .line 57
    :cond_38
    if-eqz p1, :cond_40

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    if-nez p1, :cond_47

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 3

    .line 2
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFastForward()V
    .registers 1

    .line 1
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 20
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_7d

    .line 23
    if-eqz v1, :cond_7c

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_7c

    .line 28
    :cond_1b
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/KeyEvent;

    .line 36
    if-eqz p1, :cond_7c

    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Lc5/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x4f

    .line 55
    if-eq v4, v5, :cond_40

    .line 57
    const/16 v5, 0x55

    .line 59
    if-eq v4, v5, :cond_40

    .line 61
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez p1, :cond_78

    .line 72
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 74
    if-eqz p1, :cond_69

    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 81
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    if-nez p1, :cond_5a

    .line 89
    move-wide v2, v0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 94
    move-result-wide v2

    .line 95
    :goto_5e
    const-wide/16 v5, 0x20

    .line 97
    and-long/2addr v2, v5

    .line 98
    cmp-long p1, v2, v0

    .line 100
    if-eqz p1, :cond_7b

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 108
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 124
    :cond_7b
    :goto_7b
    return v4

    .line 125
    :cond_7c
    :goto_7c
    return v2

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    throw p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPlay()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onPrepare()V
    .registers 1

    .line 1
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRewind()V
    .registers 1

    .line 1
    return-void
.end method

.method public onSeekTo(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 3

    .line 2
    return-void
.end method

.method public onSetRepeatMode(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSetShuffleMode(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .registers 1

    .line 1
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 1

    .line 1
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method

.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :goto_15
    if-eqz p1, :cond_23

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 29
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    .line 36
    :cond_23
    :goto_23
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_13

    .line 41
    throw p1
.end method
