# classes3.dex

.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_RATE_EXTRA:I = 0x1f

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_PLAYBACK_SPEED:I = 0x20

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_74

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_74

    .line 11
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 24
    move-result-wide v3

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x7e

    .line 31
    if-eq p1, v0, :cond_6a

    .line 33
    const/16 v0, 0x7f

    .line 35
    if-eq p1, v0, :cond_5f

    .line 37
    packed-switch p1, :pswitch_data_76

    .line 40
    goto :goto_74

    .line 41
    :pswitch_28  #0x5a
    const-wide/16 v5, 0x40

    .line 43
    and-long/2addr v3, v5

    .line 44
    cmp-long p1, v3, v1

    .line 46
    if-eqz p1, :cond_74

    .line 48
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 51
    goto :goto_74

    .line 52
    :pswitch_33  #0x59
    const-wide/16 v5, 0x8

    .line 54
    and-long/2addr v3, v5

    .line 55
    cmp-long p1, v3, v1

    .line 57
    if-eqz p1, :cond_74

    .line 59
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 62
    goto :goto_74

    .line 63
    :pswitch_3e  #0x58
    const-wide/16 v5, 0x10

    .line 65
    and-long/2addr v3, v5

    .line 66
    cmp-long p1, v3, v1

    .line 68
    if-eqz p1, :cond_74

    .line 70
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 73
    goto :goto_74

    .line 74
    :pswitch_49  #0x57
    const-wide/16 v5, 0x20

    .line 76
    and-long/2addr v3, v5

    .line 77
    cmp-long p1, v3, v1

    .line 79
    if-eqz p1, :cond_74

    .line 81
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 84
    goto :goto_74

    .line 85
    :pswitch_54  #0x56
    const-wide/16 v5, 0x1

    .line 87
    and-long/2addr v3, v5

    .line 88
    cmp-long p1, v3, v1

    .line 90
    if-eqz p1, :cond_74

    .line 92
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    const-wide/16 v5, 0x2

    .line 98
    and-long/2addr v3, v5

    .line 99
    cmp-long p1, v3, v1

    .line 101
    if-eqz p1, :cond_74

    .line 103
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    const-wide/16 v5, 0x4

    .line 109
    and-long/2addr v3, v5

    .line 110
    cmp-long p1, v3, v1

    .line 112
    if-eqz p1, :cond_74

    .line 114
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x56
        :pswitch_54  #00000056
        :pswitch_49  #00000057
        :pswitch_3e  #00000058
        :pswitch_33  #00000059
        :pswitch_28  #0000005a
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 17
    new-instance v3, Lc5/b;

    .line 19
    const-string v4, "data_calling_pkg"

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "data_calling_pid"

    .line 27
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "data_calling_uid"

    .line 33
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lc5/b;-><init>(Ljava/lang/String;II)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Lc5/b;)V

    .line 43
    const-string v2, "data_extras"

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_34
    iget v3, p1, Landroid/os/Message;->what:I

    .line 55
    const/4 v4, 0x0

    .line 56
    packed-switch v3, :pswitch_data_17a

    .line 59
    :pswitch_3a  #0x18
    goto/16 :goto_16d

    .line 61
    :pswitch_3c  #0x20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 72
    goto/16 :goto_16d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto/16 :goto_173

    .line 77
    :pswitch_4c  #0x1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 84
    goto/16 :goto_16d

    .line 86
    :pswitch_55  #0x1e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 88
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 91
    goto/16 :goto_16d

    .line 93
    :pswitch_5c  #0x1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 104
    goto/16 :goto_16d

    .line 106
    :pswitch_69  #0x1c
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 108
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 110
    if-eqz v1, :cond_16d

    .line 112
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 114
    if-ltz v3, :cond_86

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    if-ge v3, v1, :cond_86

    .line 122
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 124
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 126
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object p1, v2

    .line 136
    :goto_87
    if-eqz p1, :cond_16d

    .line 138
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 145
    goto/16 :goto_16d

    .line 147
    :pswitch_92  #0x1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 151
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 154
    goto/16 :goto_16d

    .line 156
    :pswitch_9b  #0x1a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 165
    goto/16 :goto_16d

    .line 167
    :pswitch_a6  #0x19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 171
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 174
    goto/16 :goto_16d

    .line 176
    :pswitch_af  #0x17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 181
    goto/16 :goto_16d

    .line 183
    :pswitch_b6  #0x16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 185
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 187
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 190
    goto/16 :goto_16d

    .line 192
    :pswitch_bf  #0x15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    check-cast p1, Landroid/view/KeyEvent;

    .line 196
    new-instance v1, Landroid/content/Intent;

    .line 198
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 200
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 205
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_16d

    .line 214
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 217
    goto/16 :goto_16d

    .line 219
    :pswitch_da  #0x14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    goto/16 :goto_16d

    .line 228
    :pswitch_e3  #0x13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 232
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 235
    goto/16 :goto_16d

    .line 237
    :pswitch_ec  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    check-cast p1, Ljava/lang/Long;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v3

    .line 245
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 248
    goto/16 :goto_16d

    .line 250
    :pswitch_f9  #0x11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 253
    goto/16 :goto_16d

    .line 255
    :pswitch_fe  #0x10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 258
    goto/16 :goto_16d

    .line 260
    :pswitch_103  #0xf
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 263
    goto/16 :goto_16d

    .line 265
    :pswitch_108  #0xe
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 268
    goto :goto_16d

    .line 269
    :pswitch_10c  #0xd
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 272
    goto :goto_16d

    .line 273
    :pswitch_110  #0xc
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 276
    goto :goto_16d

    .line 277
    :pswitch_114  #0xb
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    check-cast p1, Ljava/lang/Long;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 288
    goto :goto_16d

    .line 289
    :pswitch_120  #0xa
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    check-cast p1, Landroid/net/Uri;

    .line 293
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 296
    goto :goto_16d

    .line 297
    :pswitch_128  #0x9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    check-cast p1, Ljava/lang/String;

    .line 301
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    goto :goto_16d

    .line 305
    :pswitch_130  #0x8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    check-cast p1, Ljava/lang/String;

    .line 309
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    goto :goto_16d

    .line 313
    :pswitch_138  #0x7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 316
    goto :goto_16d

    .line 317
    :pswitch_13c  #0x6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    check-cast p1, Landroid/net/Uri;

    .line 321
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 324
    goto :goto_16d

    .line 325
    :pswitch_144  #0x5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 329
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    goto :goto_16d

    .line 333
    :pswitch_14c  #0x4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 337
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    goto :goto_16d

    .line 341
    :pswitch_154  #0x3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 344
    goto :goto_16d

    .line 345
    :pswitch_158  #0x2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 347
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 349
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 352
    goto :goto_16d

    .line 353
    :pswitch_160  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 357
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 359
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 361
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    .line 363
    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_16d
    .catchall {:try_start_34 .. :try_end_16d} :catchall_49

    .line 366
    :cond_16d
    :goto_16d
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 368
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Lc5/b;)V

    .line 371
    return-void

    .line 372
    :goto_173
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 374
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Lc5/b;)V

    .line 377
    throw p1

    .line 378
    nop

    .line 379
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_160  #00000001
        :pswitch_158  #00000002
        :pswitch_154  #00000003
        :pswitch_14c  #00000004
        :pswitch_144  #00000005
        :pswitch_13c  #00000006
        :pswitch_138  #00000007
        :pswitch_130  #00000008
        :pswitch_128  #00000009
        :pswitch_120  #0000000a
        :pswitch_114  #0000000b
        :pswitch_110  #0000000c
        :pswitch_10c  #0000000d
        :pswitch_108  #0000000e
        :pswitch_103  #0000000f
        :pswitch_fe  #00000010
        :pswitch_f9  #00000011
        :pswitch_ec  #00000012
        :pswitch_e3  #00000013
        :pswitch_da  #00000014
        :pswitch_bf  #00000015
        :pswitch_b6  #00000016
        :pswitch_af  #00000017
        :pswitch_3a  #00000018
        :pswitch_a6  #00000019
        :pswitch_9b  #0000001a
        :pswitch_92  #0000001b
        :pswitch_69  #0000001c
        :pswitch_5c  #0000001d
        :pswitch_55  #0000001e
        :pswitch_4c  #0000001f
        :pswitch_3c  #00000020
    .end packed-switch
.end method
