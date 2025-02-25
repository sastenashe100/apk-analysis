# classes3.dex

.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT:I = 0x1


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_39

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 21
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 23
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_36

    .line 26
    if-eqz v1, :cond_35

    .line 28
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 31
    move-result-object v0

    .line 32
    if-ne v2, v0, :cond_35

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p1, Lc5/b;

    .line 41
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lc5/b;)V

    .line 44
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lc5/b;)V

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    return-void
.end method
