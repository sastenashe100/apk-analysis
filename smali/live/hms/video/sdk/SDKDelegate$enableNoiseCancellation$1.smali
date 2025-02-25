# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$enableNoiseCancellation$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->label:I

    .line 6
    if-nez v0, :cond_7a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 13
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 19
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 22
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 24
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 34
    invoke-interface {p1, v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->setNoiseCancellationEnabled(Z)V

    .line 37
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 39
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 53
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 67
    if-ne v0, v1, :cond_4a

    .line 69
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 71
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    instance-of v0, p1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 81
    sget-object v1, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 83
    check-cast p1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 85
    invoke-virtual {v1, p1}, Llive/hms/video/error/ErrorFactory;->NoiseCancellationNotAvailable(Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;)Llive/hms/video/error/HMSException;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 95
    sget-object v0, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 97
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 99
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 101
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Llive/hms/video/error/ErrorFactory;->NoiseCancellationToggleFailed(ZZ)Llive/hms/video/error/HMSException;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 120
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
