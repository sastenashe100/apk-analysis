# classes9.dex

.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;
.super Ljava/lang/Object;
.source "HmsAudioMangerFlowHelper.kt"

# interfaces
.implements Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"
    }
    d2 = {
        "live/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1",
        "Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;",
        "interruptStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInterruptStarted",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onAudioFocusChange",
        "",
        "event",
        "Llive/hms/video/audio/AudioChangeEvent;",
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


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field final synthetic $audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/l;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            ">;",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/l;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method


# virtual methods
.method public final getInterruptStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public onAudioFocusChange(Llive/hms/video/audio/AudioChangeEvent;)V
    .registers 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_63

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_3e

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_19

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    goto :goto_7a

    .line 26
    :cond_19
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v1

    .line 36
    :goto_23
    sget-object v2, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 38
    if-ne p1, v2, :cond_2e

    .line 40
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/l;

    .line 42
    sget-object v2, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;

    .line 44
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/h;->b(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_17

    .line 55
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    goto :goto_7a

    .line 63
    :cond_3e
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 65
    if-eqz p1, :cond_47

    .line 67
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p1, v1

    .line 73
    :goto_48
    sget-object v2, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 75
    if-ne p1, v2, :cond_53

    .line 77
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/l;

    .line 79
    sget-object v2, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;

    .line 81
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/h;->b(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_17

    .line 92
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/l;

    .line 102
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;

    .line 104
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_17

    .line 115
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->interruptStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    :goto_7a
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    new-instance v5, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$onAudioFocusChange$1;

    .line 135
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 137
    invoke-direct {v5, p1, v0, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1$onAudioFocusChange$1;-><init>(Ljava/lang/Boolean;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 145
    return-void
.end method
