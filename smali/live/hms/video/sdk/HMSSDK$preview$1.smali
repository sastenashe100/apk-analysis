# classes9.dex

.class final Llive/hms/video/sdk/HMSSDK$preview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/HMSSDK;->preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;)V
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
    c = "live.hms.video.sdk.HMSSDK$preview$1"
    f = "HMSSDK.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x30b,
        0x54
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
        "SMAP\nHMSSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$preview$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,773:1\n120#2,10:774\n*S KotlinDebug\n*F\n+ 1 HMSSDK.kt\nlive/hms/video/sdk/HMSSDK$preview$1\n*L\n83#1:774,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $listener:Llive/hms/video/sdk/HMSPreviewListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/HMSSDK;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSSDK;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/HMSSDK$preview$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

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
    new-instance p1, Llive/hms/video/sdk/HMSSDK$preview$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 7
    iget-object v2, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/HMSSDK$preview$1;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$preview$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$preview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/HMSSDK$preview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK$preview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_36

    .line 12
    if-eq v1, v3, :cond_21

    .line 14
    if-ne v1, v2, :cond_19

    .line 16
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_6e

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_7a

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
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v1, Llive/hms/video/sdk/HMSPreviewListener;

    .line 38
    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v3, Llive/hms/video/sdk/models/HMSConfig;

    .line 42
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v5, Llive/hms/video/sdk/HMSSDK;

    .line 46
    iget-object v6, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object p1, v6

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 60
    invoke-static {p1}, Llive/hms/video/sdk/HMSSDK;->access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)Lkotlinx/coroutines/sync/a;

    .line 63
    move-result-object p1

    .line 64
    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 66
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 68
    iget-object v6, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->$listener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 70
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$1:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$2:Ljava/lang/Object;

    .line 76
    iput-object v6, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$3:Ljava/lang/Object;

    .line 78
    iput v3, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->label:I

    .line 80
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    move-object v3, v1

    .line 88
    move-object v1, v6

    .line 89
    :goto_58
    :try_start_58
    invoke-static {v5}, Llive/hms/video/sdk/HMSSDK;->access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;

    .line 92
    move-result-object v5

    .line 93
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v4, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v4, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->L$3:Ljava/lang/Object;

    .line 101
    iput v2, p0, Llive/hms/video/sdk/HMSSDK$preview$1;->label:I

    .line 103
    invoke-virtual {v5, v3, v1, p0}, Llive/hms/video/sdk/SDKDelegate;->preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v1
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_76

    .line 107
    if-ne v1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    move-object v0, p1

    .line 111
    :goto_6e
    :try_start_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_17

    .line 113
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_7a
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 126
    throw p1
.end method
