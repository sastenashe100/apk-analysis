# classes9.dex

.class public final Llive/hms/video/sdk/managers/ActiveSpeakerManager;
.super Ljava/lang/Object;
.source "ActiveSpeakerManager.kt"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/ActiveSpeakerManager;",
        "Llive/hms/video/sdk/managers/IManager;",
        "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
        "Ljava/io/Closeable;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "(Llive/hms/video/sdk/SDKStore;)V",
        "audioObserver",
        "Llive/hms/video/sdk/HMSAudioListener;",
        "getAudioObserver",
        "()Llive/hms/video/sdk/HMSAudioListener;",
        "setAudioObserver",
        "(Llive/hms/video/sdk/HMSAudioListener;)V",
        "currentDominantSpeaker",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "getStore",
        "()Llive/hms/video/sdk/SDKStore;",
        "close",
        "",
        "manage",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "params",
        "Companion",
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
        "SMAP\nActiveSpeakerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveSpeakerManager.kt\nlive/hms/video/sdk/managers/ActiveSpeakerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n37#3,2:79\n*S KotlinDebug\n*F\n+ 1 ActiveSpeakerManager.kt\nlive/hms/video/sdk/managers/ActiveSpeakerManager\n*L\n32#1:75\n32#1:76,3\n32#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ActiveSpeakerManager"


# instance fields
.field private audioObserver:Llive/hms/video/sdk/HMSAudioListener;

.field private currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->Companion:Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    .line 4
    iput-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    .line 6
    return-void
.end method

.method public final getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    .line 3
    return-object v0
.end method

.method public getStore()Llive/hms/video/sdk/SDKStore;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    .line 2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v5

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->toHmsSpeaker$lib_release(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSSpeaker;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    new-array v2, v1, [Llive/hms/video/sdk/models/HMSSpeaker;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llive/hms/video/sdk/models/HMSSpeaker;

    .line 9
    invoke-interface {v0, v2}, Llive/hms/video/sdk/HMSAudioListener;->onAudioLevelUpdate([Llive/hms/video/sdk/models/HMSSpeaker;)V

    .line 10
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v2

    const-string v3, "ActiveSpeakerManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_cc

    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 13
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {p1, v1, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    goto :goto_ca

    .line 14
    :cond_6b
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_90

    .line 16
    :cond_84
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    :goto_90
    if-eqz v2, :cond_a8

    iget-object v1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 18
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 19
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 20
    invoke-direct {v1, v4, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    .line 22
    :cond_a6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a8
    if-nez v4, :cond_ca

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveSpeakerInfoReceived: no peer found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", store="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_ca
    :goto_ca
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_cc
    if-nez v4, :cond_d3

    const-string p1, "Local Peer is null"

    .line 28
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    return-object v0
.end method

.method public final setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    .line 3
    return-void
.end method
