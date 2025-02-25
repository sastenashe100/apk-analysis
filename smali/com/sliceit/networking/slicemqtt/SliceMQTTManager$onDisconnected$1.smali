# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->N(Lkotlin/jvm/functions/Function1;Lpj/c;)V
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
    c = "com.sliceit.networking.slicemqtt.SliceMQTTManager$onDisconnected$1"
    f = "SliceMQTTManager.kt"
    i = {}
    l = {
        0x29e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lpj/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lpj/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Lpj/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->$context:Lpj/c;

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
    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 5
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->$context:Lpj/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lpj/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 29
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->$context:Lpj/c;

    .line 31
    invoke-interface {v1}, Lpj/c;->a()Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->$context:Lpj/c;

    .line 37
    invoke-interface {v3}, Lpj/c;->getSource()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v1, v3, v4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->D(Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 45
    sget-object p1, Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;->USER:Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 47
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->$context:Lpj/c;

    .line 49
    invoke-interface {v1}, Lpj/c;->getSource()Lcom/hivemq/client/mqtt/lifecycle/MqttDisconnectSource;

    .line 52
    move-result-object v1

    .line 53
    if-eq p1, v1, :cond_41

    .line 55
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 57
    iput v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;->label:I

    .line 59
    invoke-virtual {p1, p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
