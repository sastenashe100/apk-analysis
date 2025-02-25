# classes9.dex

.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;
.super Ljava/lang/Object;
.source "PhoneMutingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018JL\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;",
        "",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;",
        "localMc",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;",
        "peerMc",
        "Lkotlin/Function0;",
        "",
        "enabled",
        "Lkotlinx/coroutines/flow/d;",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
        "audioFocusFlow",
        "Lkotlin/Function1;",
        "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
        "",
        "fireRoomMuteUpdate",
        "execute",
        "prevLocalAudioState",
        "Ljava/lang/Boolean;",
        "prevLocalVideoState",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;",
        "prevPeerAudioState",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;",
        "<init>",
        "()V",
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
        "SMAP\nPhoneMutingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneMutingUseCase.kt\nlive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n21#2:65\n23#2:69\n50#3:66\n55#3:68\n106#4:67\n*S KotlinDebug\n*F\n+ 1 PhoneMutingUseCase.kt\nlive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase\n*L\n31#1:65\n31#1:69\n31#1:66\n31#1:68\n31#1:67\n*E\n"
    }
.end annotation


# instance fields
.field private prevLocalAudioState:Ljava/lang/Boolean;

.field private prevLocalVideoState:Ljava/lang/Boolean;

.field private prevPeerAudioState:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalAudioState:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalVideoState:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevPeerAudioState:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalAudioState:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalVideoState:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevPeerAudioState:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "localMc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerMc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "enabled"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "audioFocusFlow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fireRoomMuteUpdate"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;

    .line 32
    invoke-direct {v0, p4, p3}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance p3, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p5

    .line 43
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
