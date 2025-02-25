# classes3.dex

.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi19"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lx5/c;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lx5/c;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 16
    move-result-wide v4

    .line 17
    :goto_10
    const-wide/16 v6, 0x80

    .line 19
    and-long/2addr v4, v6

    .line 20
    cmp-long v1, v4, v2

    .line 22
    const v2, 0x10000001

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataEditor;->addEditableKey(I)V

    .line 30
    :cond_1d
    if-nez p1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v1, "android.media.metadata.YEAR"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_31

    .line 41
    const/16 v3, 0x8

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 50
    :cond_31
    const-string v1, "android.media.metadata.RATING"

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_42

    .line 58
    const/16 v3, 0x65

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 67
    :cond_42
    const-string v1, "android.media.metadata.USER_RATING"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 82
    :cond_51
    return-object v0
.end method

.method public getRccTransportControlFlagsFromActions(J)I
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->getRccTransportControlFlagsFromActions(J)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x80

    .line 7
    and-long/2addr p1, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long p1, p1, v1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 16
    :cond_f
    return v0
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 4
    if-nez p1, :cond_c

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;

    .line 15
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;)V

    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 20
    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 23
    :goto_16
    return-void
.end method
