# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$leave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "live.hms.video.sdk.SDKDelegate$leave$2"
    f = "SDKDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x716,
        0x719,
        0x71d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSDKDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDKDelegate.kt\nlive/hms/video/sdk/SDKDelegate$leave$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2468:1\n1#2:2469\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $notifyServer:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$leave$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->$notifyServer:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$leave$2;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->$notifyServer:Z

    .line 7
    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$leave$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    if-eq v1, v5, :cond_25

    .line 15
    if-eq v1, v4, :cond_1f

    .line 17
    if-ne v1, v3, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_af

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 35
    goto :goto_83

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_89

    .line 38
    :cond_25
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_5d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 55
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 57
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$isLeaveInProgressAtomic$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    const-string v1, "SDKDelegate"

    .line 66
    const-string v6, "Leave initiated ..."

    .line 68
    invoke-static {v1, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 73
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKDelegate;->isScreenShared()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6c

    .line 79
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 81
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 85
    iput v5, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 87
    invoke-static {v1, p0}, Llive/hms/video/utils/HmsExtensionKt;->stopScreenShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_2d

    .line 99
    goto :goto_6c

    .line 100
    :goto_63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 111
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->isAudioShared()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_92

    .line 117
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 119
    :try_start_76
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 123
    iput v4, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 125
    invoke-static {p1, p0}, Llive/hms/video/utils/HmsExtensionKt;->stopAudioShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_23

    .line 137
    goto :goto_92

    .line 138
    :goto_89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_92
    :goto_92
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 149
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->forcePublishStats()V

    .line 156
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 158
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$clearPluginPendingState(Llive/hms/video/sdk/SDKDelegate;)V

    .line 161
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 163
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->$notifyServer:Z

    .line 165
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 167
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 169
    invoke-static {p1, v1, p0}, Llive/hms/video/sdk/SDKDelegate;->access$leaveMeeting(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_af

    .line 175
    return-object v0

    .line 176
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
