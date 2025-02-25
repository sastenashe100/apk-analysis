# classes3.dex

.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_addQueueItem:I = 0x29

.field static final TRANSACTION_addQueueItemAt:I = 0x2a

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x16

.field static final TRANSACTION_getExtras:I = 0x1f

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1b

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getQueue:I = 0x1d

.field static final TRANSACTION_getQueueTitle:I = 0x1e

.field static final TRANSACTION_getRatingType:I = 0x20

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getSessionInfo:I = 0x32

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_isShuffleModeEnabledRemoved:I = 0x26

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x14

.field static final TRANSACTION_pause:I = 0x12

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_playFromUri:I = 0x10

.field static final TRANSACTION_prepare:I = 0x21

.field static final TRANSACTION_prepareFromMediaId:I = 0x22

.field static final TRANSACTION_prepareFromSearch:I = 0x23

.field static final TRANSACTION_prepareFromUri:I = 0x24

.field static final TRANSACTION_previous:I = 0x15

.field static final TRANSACTION_rate:I = 0x19

.field static final TRANSACTION_rateWithExtras:I = 0x33

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_removeQueueItem:I = 0x2b

.field static final TRANSACTION_removeQueueItemAt:I = 0x2c

.field static final TRANSACTION_rewind:I = 0x17

.field static final TRANSACTION_seekTo:I = 0x18

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x1a

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setCaptioningEnabled:I = 0x2e

.field static final TRANSACTION_setPlaybackSpeed:I = 0x31

.field static final TRANSACTION_setRepeatMode:I = 0x27

.field static final TRANSACTION_setShuffleMode:I = 0x30

.field static final TRANSACTION_setShuffleModeEnabledRemoved:I = 0x28

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x11

.field static final TRANSACTION_stop:I = 0x13

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;
    .registers 1

    .line 1
    sget-object v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;

    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/v4/media/session/IMediaSession;)Z
    .registers 2

    .line 1
    sget-object v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;

    .line 3
    if-nez v0, :cond_c

    .line 5
    if-eqz p0, :cond_a

    .line 7
    sput-object p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 7
    if-eq p1, v0, :cond_413

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_418

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12  #0x33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 28
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v3

    .line 38
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_34

    .line 44
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 53
    :cond_34
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v1

    .line 60
    :pswitch_3b  #0x32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_51
    return v1

    .line 83
    :pswitch_52  #0x31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setPlaybackSpeed(F)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    return v1

    .line 97
    :pswitch_60  #0x30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v1

    .line 111
    :pswitch_6e  #0x2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return v1

    .line 125
    :pswitch_7c  #0x2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_86

    .line 134
    move v0, v1

    .line 135
    :cond_86
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v1

    .line 142
    :pswitch_8d  #0x2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return v1

    .line 156
    :pswitch_9b  #0x2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 163
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v1

    .line 170
    :pswitch_a9  #0x2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_bb

    .line 179
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 188
    :cond_bb
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v1

    .line 195
    :pswitch_c2  #0x2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d4

    .line 204
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 213
    :cond_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    move-result p1

    .line 217
    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    return v1

    .line 224
    :pswitch_df  #0x29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f1

    .line 233
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 242
    :cond_f1
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    return v1

    .line 249
    :pswitch_f8  #0x28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_102

    .line 258
    move v0, v1

    .line 259
    :cond_102
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    return v1

    .line 266
    :pswitch_109  #0x27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result p1

    .line 273
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    return v1

    .line 280
    :pswitch_117  #0x26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 283
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    return v1

    .line 294
    :pswitch_125  #0x25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    .line 300
    move-result p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    return v1

    .line 308
    :pswitch_133  #0x24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_145

    .line 317
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/net/Uri;

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object p1, v3

    .line 327
    :goto_146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_155

    .line 333
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    move-result-object p2

    .line 339
    move-object v3, p2

    .line 340
    check-cast v3, Landroid/os/Bundle;

    .line 342
    :cond_155
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v1

    .line 349
    :pswitch_15c  #0x23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_172

    .line 362
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    move-object v3, p2

    .line 369
    check-cast v3, Landroid/os/Bundle;

    .line 371
    :cond_172
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    return v1

    .line 378
    :pswitch_179  #0x22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    move-result p4

    .line 389
    if-eqz p4, :cond_18f

    .line 391
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    move-object v3, p2

    .line 398
    check-cast v3, Landroid/os/Bundle;

    .line 400
    :cond_18f
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    return v1

    .line 407
    :pswitch_196  #0x21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    return v1

    .line 417
    :pswitch_1a0  #0x20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    .line 423
    move-result p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    return v1

    .line 431
    :pswitch_1ae  #0x1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    if-eqz p1, :cond_1c1

    .line 443
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    :goto_1c4
    return v1

    .line 454
    :pswitch_1c5  #0x1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    if-eqz p1, :cond_1d8

    .line 466
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    :goto_1db
    return v1

    .line 477
    :pswitch_1dc  #0x1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 490
    return v1

    .line 491
    :pswitch_1ea  #0x1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    if-eqz p1, :cond_1fd

    .line 503
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    :goto_200
    return v1

    .line 514
    :pswitch_201  #0x1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    if-eqz p1, :cond_214

    .line 526
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 532
    goto :goto_217

    .line 533
    :cond_214
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    :goto_217
    return v1

    .line 537
    :pswitch_218  #0x1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    move-result p4

    .line 548
    if-eqz p4, :cond_22e

    .line 550
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    move-result-object p2

    .line 556
    move-object v3, p2

    .line 557
    check-cast v3, Landroid/os/Bundle;

    .line 559
    :cond_22e
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    return v1

    .line 566
    :pswitch_235  #0x19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_247

    .line 575
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 580
    move-result-object p1

    .line 581
    move-object v3, p1

    .line 582
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 584
    :cond_247
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    return v1

    .line 591
    :pswitch_24e  #0x18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 597
    move-result-wide p1

    .line 598
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    return v1

    .line 605
    :pswitch_25c  #0x17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    return v1

    .line 615
    :pswitch_266  #0x16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    return v1

    .line 625
    :pswitch_270  #0x15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    return v1

    .line 635
    :pswitch_27a  #0x14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    return v1

    .line 645
    :pswitch_284  #0x13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    return v1

    .line 655
    :pswitch_28e  #0x12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    return v1

    .line 665
    :pswitch_298  #0x11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 671
    move-result-wide p1

    .line 672
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V

    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    return v1

    .line 679
    :pswitch_2a6  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_2b8

    .line 688
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroid/net/Uri;

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    move-object p1, v3

    .line 698
    :goto_2b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 701
    move-result p4

    .line 702
    if-eqz p4, :cond_2c8

    .line 704
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 709
    move-result-object p2

    .line 710
    move-object v3, p2

    .line 711
    check-cast v3, Landroid/os/Bundle;

    .line 713
    :cond_2c8
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    return v1

    .line 720
    :pswitch_2cf  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 730
    move-result p4

    .line 731
    if-eqz p4, :cond_2e5

    .line 733
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 738
    move-result-object p2

    .line 739
    move-object v3, p2

    .line 740
    check-cast v3, Landroid/os/Bundle;

    .line 742
    :cond_2e5
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    return v1

    .line 749
    :pswitch_2ec  #0xe
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 759
    move-result p4

    .line 760
    if-eqz p4, :cond_302

    .line 762
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 767
    move-result-object p2

    .line 768
    move-object v3, p2

    .line 769
    check-cast v3, Landroid/os/Bundle;

    .line 771
    :cond_302
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    return v1

    .line 778
    :pswitch_309  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->play()V

    .line 784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    return v1

    .line 788
    :pswitch_313  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 794
    move-result p1

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 798
    move-result p4

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 802
    move-result-object p2

    .line 803
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    return v1

    .line 810
    :pswitch_329  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 816
    move-result p1

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 820
    move-result p4

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    move-result-object p2

    .line 825
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V

    .line 828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    return v1

    .line 832
    :pswitch_33f  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 835
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    if-eqz p1, :cond_352

    .line 844
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 850
    goto :goto_355

    .line 851
    :cond_352
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    :goto_355
    return v1

    .line 855
    :pswitch_356  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 858
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    .line 861
    move-result-wide p1

    .line 862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 865
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 868
    return v1

    .line 869
    :pswitch_364  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    if-eqz p1, :cond_377

    .line 881
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 884
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 887
    goto :goto_37a

    .line 888
    :cond_377
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    :goto_37a
    return v1

    .line 892
    :pswitch_37b  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 895
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 905
    return v1

    .line 906
    :pswitch_389  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 919
    return v1

    .line 920
    :pswitch_397  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 923
    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    .line 926
    move-result p1

    .line 927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    return v1

    .line 934
    :pswitch_3a5  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 940
    move-result-object p1

    .line 941
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 944
    move-result-object p1

    .line 945
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 951
    return v1

    .line 952
    :pswitch_3b7  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 958
    move-result-object p1

    .line 959
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 962
    move-result-object p1

    .line 963
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    return v1

    .line 970
    :pswitch_3c9  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_3db

    .line 979
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 984
    move-result-object p1

    .line 985
    move-object v3, p1

    .line 986
    check-cast v3, Landroid/view/KeyEvent;

    .line 988
    :cond_3db
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    .line 991
    move-result p1

    .line 992
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    return v1

    .line 999
    :pswitch_3e6  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1005
    move-result-object p1

    .line 1006
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1009
    move-result p4

    .line 1010
    if-eqz p4, :cond_3fc

    .line 1012
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1017
    move-result-object p4

    .line 1018
    check-cast p4, Landroid/os/Bundle;

    .line 1020
    goto :goto_3fd

    .line 1021
    :cond_3fc
    move-object p4, v3

    .line 1022
    :goto_3fd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_40c

    .line 1028
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1033
    move-result-object p2

    .line 1034
    move-object v3, p2

    .line 1035
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1037
    :cond_40c
    invoke-interface {p0, p1, p4, v3}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    return v1

    .line 1044
    :cond_413
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1047
    return v1

    .line 1048
    nop

    .line 1049
    :pswitch_data_418
    .packed-switch 0x1
        :pswitch_3e6  #00000001
        :pswitch_3c9  #00000002
        :pswitch_3b7  #00000003
        :pswitch_3a5  #00000004
        :pswitch_397  #00000005
        :pswitch_389  #00000006
        :pswitch_37b  #00000007
        :pswitch_364  #00000008
        :pswitch_356  #00000009
        :pswitch_33f  #0000000a
        :pswitch_329  #0000000b
        :pswitch_313  #0000000c
        :pswitch_309  #0000000d
        :pswitch_2ec  #0000000e
        :pswitch_2cf  #0000000f
        :pswitch_2a6  #00000010
        :pswitch_298  #00000011
        :pswitch_28e  #00000012
        :pswitch_284  #00000013
        :pswitch_27a  #00000014
        :pswitch_270  #00000015
        :pswitch_266  #00000016
        :pswitch_25c  #00000017
        :pswitch_24e  #00000018
        :pswitch_235  #00000019
        :pswitch_218  #0000001a
        :pswitch_201  #0000001b
        :pswitch_1ea  #0000001c
        :pswitch_1dc  #0000001d
        :pswitch_1c5  #0000001e
        :pswitch_1ae  #0000001f
        :pswitch_1a0  #00000020
        :pswitch_196  #00000021
        :pswitch_179  #00000022
        :pswitch_15c  #00000023
        :pswitch_133  #00000024
        :pswitch_125  #00000025
        :pswitch_117  #00000026
        :pswitch_109  #00000027
        :pswitch_f8  #00000028
        :pswitch_df  #00000029
        :pswitch_c2  #0000002a
        :pswitch_a9  #0000002b
        :pswitch_9b  #0000002c
        :pswitch_8d  #0000002d
        :pswitch_7c  #0000002e
        :pswitch_6e  #0000002f
        :pswitch_60  #00000030
        :pswitch_52  #00000031
        :pswitch_3b  #00000032
        :pswitch_12  #00000033
    .end packed-switch
.end method
