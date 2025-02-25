# classes9.dex

.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
.super Ljava/lang/Object;
.source "MuteOnPhoneCallManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J7\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0004H\u0002J9\u0010\u0011\u001a\u00020\n2\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u000fJ\b\u0010\u0012\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;",
        "Ljava/io/Closeable;",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;",
        "peerAudioState",
        "Lkotlin/Function1;",
        "",
        "Llive/hms/video/sdk/models/SDKUpdate;",
        "Lkotlin/ParameterName;",
        "name",
        "updates",
        "",
        "fireUpdates",
        "Lkotlinx/coroutines/flow/d;",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
        "onPhoneCallManager",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "initPhoneCallManager",
        "close",
        "Llive/hms/video/sdk/SDKStore;",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "audioFocusFlow",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/s1;",
        "phoneCallManagerJob",
        "Lkotlinx/coroutines/s1;",
        "<init>",
        "(Llive/hms/video/sdk/SDKStore;Lkotlinx/coroutines/flow/d;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMuteOnPhoneCallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MuteOnPhoneCallManager.kt\nlive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1549#2:205\n1620#2,3:206\n800#2,11:209\n1#3:220\n*S KotlinDebug\n*F\n+ 1 MuteOnPhoneCallManager.kt\nlive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager\n*L\n82#1:205\n82#1:206,3\n83#1:209,11\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final audioFocusFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;"
        }
    .end annotation
.end field

.field private phoneCallManagerJob:Lkotlinx/coroutines/s1;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Lkotlinx/coroutines/flow/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioFocusFlow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 16
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->audioFocusFlow:Lkotlinx/coroutines/flow/d;

    .line 18
    const-string p1, "MuteOnPhoneCallManager"

    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/SDKStore;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$peerAudioState(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->peerAudioState()Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic initPhoneCallManager$default(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_c

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->initPhoneCallManager(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;)V

    .line 16
    return-void
.end method

.method private final onPhoneCallManager(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;

    .line 3
    invoke-direct {v1, p0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance v2, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$peerMc$1;

    .line 8
    invoke-direct {v2, p0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$peerMc$1;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)V

    .line 11
    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 13
    invoke-direct {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;-><init>()V

    .line 16
    new-instance v3, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$1;

    .line 18
    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 20
    invoke-direct {v3, v4}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$1;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->audioFocusFlow:Lkotlinx/coroutines/flow/d;

    .line 25
    new-instance v5, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$2;

    .line 27
    invoke-direct {v5, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$3;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$3;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final peerAudioState()Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .registers 8

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 5
    const-string v2, "Checking if peers are muted"

    .line 7
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 12
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemoteTrackCopy()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 51
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_55

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 80
    if-eqz v3, :cond_43

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_43

    .line 86
    :cond_55
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 88
    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v4, "Received "

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, " to check"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_99

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 136
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->getVolume()D

    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    .line 142
    cmpg-double v3, v3, v5

    .line 144
    const/4 v4, 0x1

    .line 145
    if-nez v3, :cond_94

    .line 147
    move v3, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v3, 0x0

    .line 150
    :goto_95
    xor-int/2addr v3, v4

    .line 151
    if-eqz v3, :cond_7a

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v2, 0x0

    .line 155
    :goto_9a
    if-eqz v2, :cond_9f

    .line 157
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_UNMUTED:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->NO_PEERS:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 171
    :goto_aa
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 173
    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 175
    const-string v3, "Done checking if peers are muted"

    .line 177
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->phoneCallManagerJob:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final initPhoneCallManager(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fireUpdates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->onPhoneCallManager(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->phoneCallManagerJob:Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method
