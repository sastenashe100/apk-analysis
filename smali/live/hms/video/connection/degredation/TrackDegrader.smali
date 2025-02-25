# classes9.dex

.class public Llive/hms/video/connection/degredation/TrackDegrader;
.super Ljava/lang/Object;
.source "TrackDegrader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Llive/hms/video/connection/degredation/TrackDegrader;",
        "",
        "sdkStore",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "changeTrackAndGetUpdate",
        "Llive/hms/video/sdk/models/SDKUpdate$Track;",
        "isDegradedNow",
        "",
        "track",
        "Llive/hms/video/media/tracks/HMSRemoteVideoTrack;",
        "getUpdateForTrack",
        "hmsRemoteVideoTrack",
        "setDegraded",
        "",
        "Llive/hms/video/media/tracks/HMSVideoTrack;",
        "shouldUpdate",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackDegrader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackDegrader.kt\nlive/hms/video/connection/degredation/TrackDegrader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field private final sdkStore:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "sdkStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method

.method private final getUpdateForTrack(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Z)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 3
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_DEGRADED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_RESTORED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 8
    :goto_7
    iget-object v0, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 10
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v2, p0, Llive/hms/video/connection/degredation/TrackDegrader;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 23
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Llive/hms/video/sdk/SDKStore;->getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 35
    invoke-direct {v1, p2, p1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 38
    :cond_25
    return-object v1
.end method

.method private final setDegraded(ZLlive/hms/video/media/tracks/HMSVideoTrack;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->setDegraded$lib_release(Z)V

    .line 4
    instance-of v0, p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_13

    .line 12
    check-cast p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 14
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 16
    invoke-static {p2, p1, v1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    check-cast p2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 22
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 24
    invoke-static {p2, p1, v1, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private final shouldUpdate(ZLlive/hms/video/media/tracks/HMSVideoTrack;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    .line 4
    move-result p2

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method


# virtual methods
.method public final changeTrackAndGetUpdate(ZLlive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/sdk/models/SDKUpdate$Track;
    .registers 4

    .line 1
    const-string v0, "track"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/TrackDegrader;->shouldUpdate(ZLlive/hms/video/media/tracks/HMSVideoTrack;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/TrackDegrader;->setDegraded(ZLlive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 15
    invoke-direct {p0, p2, p1}, Llive/hms/video/connection/degredation/TrackDegrader;->getUpdateForTrack(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Z)Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
