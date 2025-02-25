# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.main.sync.usecases.MqttUsecase$setupMqtt$2$1$4"
    f = "MqttUsecase.kt"
    i = {}
    l = {
        0x94,
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chatBotConfig:Lsm/t;

.field final synthetic $inHouseChatEnabled:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;


# direct methods
.method public constructor <init>(ZLcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/t;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
            "Lsm/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->$inHouseChatEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->$chatBotConfig:Lsm/t;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->$inHouseChatEnabled:Z

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 7
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->$chatBotConfig:Lsm/t;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;-><init>(ZLcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/t;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_62

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-boolean p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->$inHouseChatEnabled:Z

    .line 44
    if-eqz p1, :cond_62

    .line 46
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 48
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->j(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 54
    iput-object v4, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->L$0:Ljava/lang/Object;

    .line 56
    const-string v1, "MqttChatbotUsecase"

    .line 58
    iput-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->L$1:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->label:I

    .line 62
    invoke-static {p1, p0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->c(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->$chatBotConfig:Lsm/t;

    .line 73
    if-eqz v5, :cond_54

    .line 75
    invoke-virtual {v5}, Lsm/t;->b()Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_54

    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v3

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    iput-object v5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->L$1:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1$4;->label:I

    .line 92
    invoke-virtual {v4, v1, p1, v3, p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->X(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
