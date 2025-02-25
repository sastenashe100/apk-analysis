# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/MqttUsecase;->H(Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.sync.usecases.MqttUsecase$setupMqtt$2$1"
    f = "MqttUsecase.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x79,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "notificationConfig"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $inHouseChatEnabled:Z

.field final synthetic $isCollectRequestEnabled:Z

.field final synthetic $isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;ZLjava/util/concurrent/atomic/AtomicBoolean;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isCollectRequestEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$inHouseChatEnabled:Z

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
    new-instance v6, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isCollectRequestEnabled:Z

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$inHouseChatEnabled:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;ZLjava/util/concurrent/atomic/AtomicBoolean;ZLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2b

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lsm/t;

    .line 19
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object v7, v1

    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 51
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 53
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$0:Ljava/lang/Object;

    .line 55
    iput v3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->label:I

    .line 57
    invoke-static {v1, p0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->g(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object v9, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v9

    .line 67
    :goto_42
    check-cast p1, Lsm/t;

    .line 69
    iget-object v3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 71
    iput-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->label:I

    .line 77
    invoke-static {v3, p0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->b(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    move-object v7, v1

    .line 86
    move-object p1, v2

    .line 87
    :goto_56
    check-cast p1, Lsm/t;

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v4, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$1;

    .line 93
    iget-boolean v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isCollectRequestEnabled:Z

    .line 95
    iget-object v5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 97
    iget-object v6, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v4, v1, v5, v6, v8}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$1;-><init>(ZLcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v7

    .line 106
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 109
    new-instance v4, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$2;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$inHouseChatEnabled:Z

    .line 113
    iget-object v5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 115
    iget-object v6, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-direct {v4, v1, v5, v6, v8}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$2;-><init>(ZLcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    .line 120
    const/4 v5, 0x3

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, v7

    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 126
    new-instance v4, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$3;

    .line 128
    iget-boolean v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$isCollectRequestEnabled:Z

    .line 130
    iget-object v5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 132
    invoke-direct {v4, v1, v5, v0, v8}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$3;-><init>(ZLcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/t;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v5, 0x3

    .line 136
    move-object v1, v7

    .line 137
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 140
    new-instance v4, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;

    .line 142
    iget-boolean v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->$inHouseChatEnabled:Z

    .line 144
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 146
    invoke-direct {v4, v0, v1, p1, v8}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;-><init>(ZLcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/t;Lkotlin/coroutines/Continuation;)V

    .line 149
    move-object v1, v7

    .line 150
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
