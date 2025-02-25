# classes9.dex

.class final Llive/hms/video/sdk/HMSSDK$leave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/HMSSDK;->leave(Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.HMSSDK$leave$1"
    f = "HMSSDK.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x30b,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$leave$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,773:1\n120#2,10:774\n*S KotlinDebug\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$leave$1\n*L\n129#1:774,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/HMSSDK;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSSDK;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/HMSSDK$leave$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Llive/hms/video/sdk/HMSSDK$leave$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/HMSSDK$leave$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK$leave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_30

    .line 12
    if-eq v1, v3, :cond_21

    .line 14
    if-ne v1, v2, :cond_19

    .line 16
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_5b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_6c

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Llive/hms/video/sdk/HMSSDK;

    .line 38
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Llive/hms/video/error/HMSException; {:try_start_29 .. :try_end_2c} :catch_2e

    .line 45
    move-object p1, v5

    .line 46
    goto :goto_48

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_70

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 54
    invoke-static {p1}, Llive/hms/video/sdk/HMSSDK;->access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)Lkotlinx/coroutines/sync/a;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 60
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$1:Ljava/lang/Object;

    .line 64
    iput v3, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->label:I

    .line 66
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v5
    :try_end_45
    .catch Llive/hms/video/error/HMSException; {:try_start_33 .. :try_end_45} :catch_2e

    .line 70
    if-ne v5, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    invoke-static {v1}, Llive/hms/video/sdk/HMSSDK;->access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;

    .line 76
    move-result-object v1

    .line 77
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v4, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v2, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->label:I

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2, p0, v3, v4}, Llive/hms/video/sdk/SDKDelegate;->leave$default(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_68

    .line 88
    if-ne v1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    move-object v0, p1

    .line 92
    :goto_5b
    :try_start_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_17

    .line 94
    :try_start_5d
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 99
    if-eqz p1, :cond_77

    .line 101
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 104
    goto :goto_77

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_6c
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 112
    throw p1
    :try_end_70
    .catch Llive/hms/video/error/HMSException; {:try_start_5d .. :try_end_70} :catch_2e

    .line 113
    :goto_70
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$leave$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 120
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    throw p1
.end method
