# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
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
    c = "live.hms.video.sdk.SDKDelegate$startAudioshare$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field final synthetic $mediaProjectionPermissionResultData:Landroid/content/Intent;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $screenShareNotification:Landroid/app/Notification;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Landroid/content/Intent;",
            "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 9
    iput-object p5, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 11
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->label:I

    .line 6
    if-nez v0, :cond_85

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->isAudioShared()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_82

    .line 23
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 25
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 29
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 31
    :try_start_1e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4, v0, v1, v2}, Llive/hms/video/transport/ITransport;->getAudioShareCapturer(Landroid/content/Context;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->access$setAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 48
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3b

    .line 54
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_39

    .line 65
    goto :goto_4b

    .line 66
    :goto_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 84
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 87
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->setAudioShared(Z)V

    .line 93
    goto :goto_82

    .line 94
    :cond_5d
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->setAudioShared(Z)V

    .line 100
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 102
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 104
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 106
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_74

    .line 112
    new-instance p1, Ljava/lang/UnknownError;

    .line 114
    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    .line 117
    :cond_74
    move-object v4, p1

    .line 118
    const-string v3, "Failed to share audio"

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x8

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 131
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method
