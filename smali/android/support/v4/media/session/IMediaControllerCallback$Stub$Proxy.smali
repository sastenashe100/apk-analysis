# classes3.dex

.class Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/v4/media/session/IMediaControllerCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 3
    return-object v0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/16 v3, 0xb

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2b

    .line 25
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_19

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_1c
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 38
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_36

    .line 44
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_17

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_34

    .line 36
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_14

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_34

    .line 36
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_14

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_34

    .line 36
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_14

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2a

    .line 24
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_28

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p1
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_34

    .line 36
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_14

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x9

    .line 19
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2b

    .line 25
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public onSessionDestroyed()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_27

    .line 21
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v1
.end method

.method public onSessionReady()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xd

    .line 16
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_28

    .line 22
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionReady()V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_26

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw v1
.end method

.method public onShuffleModeChanged(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0xc

    .line 19
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2b

    .line 25
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/16 v3, 0xa

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2b

    .line 25
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChangedRemoved(Z)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p1
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x8

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_35

    .line 37
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_14

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw p1
.end method
