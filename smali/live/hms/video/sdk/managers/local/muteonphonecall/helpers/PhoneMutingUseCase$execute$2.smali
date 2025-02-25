# classes9.dex

.class final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneMutingUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
        "phoneInterruptEvents",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.managers.local.muteonphonecall.helpers.PhoneMutingUseCase$execute$2"
    f = "PhoneMutingUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fireRoomMuteUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

.field final synthetic $peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/sdk/models/enums/HMSRoomUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->invoke(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->label:I

    .line 6
    if-nez v0, :cond_93

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;

    .line 15
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_51

    .line 23
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 25
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 27
    invoke-interface {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->isLocalAudioEnabled()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$setPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V

    .line 34
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 36
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 38
    invoke-interface {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->isLocalVideoEnabled()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$setPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V

    .line 45
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 47
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 49
    invoke-interface {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;->peerAudioState()Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$setPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;)V

    .line 56
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalAudioEnabled(Z)V

    .line 62
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 64
    invoke-interface {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalVideoEnabled(Z)V

    .line 67
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 69
    sget-object v1, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 71
    invoke-interface {p1, v1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;->setPeerAudioState(Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;Z)V

    .line 74
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_MUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_90

    .line 82
    :cond_51
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_90

    .line 90
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 92
    invoke-static {p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$getPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6a

    .line 98
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    invoke-interface {v0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalAudioEnabled(Z)V

    .line 107
    :cond_6a
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 109
    invoke-static {p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$getPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7b

    .line 115
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    invoke-interface {v0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalVideoEnabled(Z)V

    .line 124
    :cond_7b
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 126
    invoke-static {p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$getPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_89

    .line 132
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-interface {v0, p1, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;->setPeerAudioState(Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;Z)V

    .line 138
    :cond_89
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lkotlin/jvm/functions/Function1;

    .line 140
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_UNMUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method
