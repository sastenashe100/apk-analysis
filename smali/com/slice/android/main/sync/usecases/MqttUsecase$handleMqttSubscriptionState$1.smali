# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/MqttUsecase;->B(Lcom/sliceit/networking/slicemqtt/a;Lcom/sliceit/networking/slicemqtt/TopicType;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    c = "com.slice.android.main.sync.usecases.MqttUsecase$handleMqttSubscriptionState$1"
    f = "MqttUsecase.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $topic:Lcom/sliceit/networking/slicemqtt/TopicType;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/TopicType;Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/TopicType;",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->$topic:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->$topic:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 7
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;-><init>(Lcom/sliceit/networking/slicemqtt/TopicType;Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->$topic:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 29
    sget-object v1, Lcom/sliceit/networking/slicemqtt/TopicType;->Chatbot:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 31
    if-ne p1, v1, :cond_30

    .line 33
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->this$0:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 35
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->f(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->label:I

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, p0, v2, v1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->A(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3a

    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Lcom/sliceit/networking/slicemqtt/TopicType;->Notification:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 51
    if-ne p1, v0, :cond_3a

    .line 53
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;->$isMqttForNotificationsSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
