# classes3.dex

.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lc5/b;)V

    .line 5
    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1d

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method private setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 20
    :cond_13
    new-instance v1, Lc5/b;

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lc5/b;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lc5/b;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    :try_start_d
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3e

    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-static {p1, v3, v2}, Lk3/i;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 50
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Lx5/c;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v1, p2}, Lx5/a;->c(Landroid/os/Bundle;Ljava/lang/String;Lx5/c;)V

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 61
    goto/16 :goto_b7

    .line 63
    :cond_3e
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1
    :try_end_44
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_44} :catch_b7

    .line 69
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 71
    if-eqz v1, :cond_54

    .line 73
    :try_start_48
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 84
    goto :goto_b7

    .line 85
    :cond_54
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1
    :try_end_5a
    .catch Landroid/os/BadParcelableException; {:try_start_48 .. :try_end_5a} :catch_b7

    .line 91
    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 93
    if-eqz v1, :cond_6e

    .line 95
    :try_start_5e
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 97
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 103
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 110
    goto :goto_b7

    .line 111
    :cond_6e
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_82

    .line 119
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 121
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b2

    .line 139
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 141
    if-eqz p1, :cond_b7

    .line 143
    const/4 p1, -0x1

    .line 144
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_a6

    .line 150
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    move-result p2

    .line 156
    if-ge p1, p2, :cond_a6

    .line 158
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 167
    :cond_a6
    if-eqz v2, :cond_b7

    .line 169
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 171
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 181
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_b7
    .catch Landroid/os/BadParcelableException; {:try_start_5e .. :try_end_b7} :catch_b7

    .line 184
    :catch_b7
    :cond_b7
    :goto_b7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 187
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    :try_start_d
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_13
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_13} :catch_104

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    :try_start_19
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 39
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    goto/16 :goto_104

    .line 46
    :cond_2d
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 59
    goto/16 :goto_104

    .line 61
    :cond_3c
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_58

    .line 69
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 82
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    goto/16 :goto_104

    .line 89
    :cond_58
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_74

    .line 97
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 110
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 112
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    goto/16 :goto_104

    .line 117
    :cond_74
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_90

    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 131
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 138
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 140
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 143
    goto/16 :goto_104

    .line 145
    :cond_90
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a4

    .line 153
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 161
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 164
    goto :goto_104

    .line 165
    :cond_a4
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b8

    .line 173
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 175
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 181
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 184
    goto :goto_104

    .line 185
    :cond_b8
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_cc

    .line 193
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 201
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 204
    goto :goto_104

    .line 205
    :cond_cc
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e9

    .line 213
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 221
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 228
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 230
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 233
    goto :goto_104

    .line 234
    :cond_e9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_ff

    .line 242
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 244
    const/high16 v1, 0x3f800000  # 1.0f

    .line 246
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 249
    move-result p1

    .line 250
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 252
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 258
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_104
    .catch Landroid/os/BadParcelableException; {:try_start_19 .. :try_end_104} :catch_104

    .line 261
    :catch_104
    :goto_104
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 264
    return-void
.end method

.method public onFastForward()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 14
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 21
    if-nez v2, :cond_1c

    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onPlay()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 22
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 22
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 22
    return-void
.end method

.method public onPrepare()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 22
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 22
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 22
    return-void
.end method

.method public onRewind()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onSeekTo(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 5
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    return-void
.end method
