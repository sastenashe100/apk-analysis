# classes9.dex

.class public final Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;
.super Ljava/lang/Object;
.source "TrackUpdateRequestedManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0017"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "handleRequest",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "isMute",
        "",
        "givenPeerId",
        "requestedTrack",
        "Llive/hms/video/media/tracks/HMSTrack;",
        "manage",
        "",
        "params",
        "Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;",
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
        "SMAP\nTrackUpdateRequestedManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackUpdateRequestedManager.kt\nlive/hms/video/sdk/managers/TrackUpdateRequestedManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1#2:79\n3792#3:80\n4307#3,2:81\n1360#4:83\n1446#4,5:84\n*S KotlinDebug\n*F\n+ 1 TrackUpdateRequestedManager.kt\nlive/hms/video/sdk/managers/TrackUpdateRequestedManager\n*L\n31#1:80\n31#1:81,2\n38#1:83\n38#1:84,5\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    const-class p1, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->TAG:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private final handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 21
    move-result-object p2

    .line 22
    if-eqz v1, :cond_42

    .line 24
    if-eqz p3, :cond_42

    .line 26
    if-eqz p1, :cond_3a

    .line 28
    instance-of v2, p3, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 30
    if-eqz v2, :cond_26

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 35
    invoke-virtual {v2, p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    instance-of v2, p3, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 41
    if-eqz v2, :cond_30

    .line 43
    move-object v2, p3

    .line 44
    check-cast v2, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 46
    invoke-virtual {v2, p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 49
    :cond_30
    :goto_30
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 51
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 53
    invoke-direct {v2, v3, p3, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    .line 61
    invoke-direct {v1, p3, p2, p1}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    return-object v0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final manage(Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->Companion:Llive/hms/video/media/tracks/HMSTrackType$Companion;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrackType$Companion;->from$lib_release(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 6
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v4, v1

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_60

    aget-object v6, v1, v5

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getSource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_38

    goto :goto_46

    :cond_38
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 10
    :cond_46
    :goto_46
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_53

    goto :goto_59

    :cond_53
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v7

    if-ne v7, v0, :cond_5c

    .line 11
    :cond_59
    :goto_59
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_5f
    move-object v3, v2

    :cond_60
    if-eqz v3, :cond_89

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getMute()Z

    move-result v3

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6b

    :cond_89
    if-nez v2, :cond_8f

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_8f
    return-object v2
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    move-result-object v0

    if-eqz v0, :cond_2f

    array-length v2, v0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2f

    aget-object v4, v0, v3

    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->getTrackid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v1, v4

    goto :goto_2f

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 3
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->isMute()Z

    move-result v0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;->getPeerId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->handleRequest(ZLjava/lang/String;Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
