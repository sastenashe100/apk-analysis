# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->Y(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.networking.slicemqtt.SliceMQTTManager$startSubscriptionInternal$2$1"
    f = "SliceMQTTManager.kt"
    i = {}
    l = {
        0x21d,
        0x222
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $flow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mqttSubscription:Lcom/sliceit/networking/slicemqtt/f;

.field final synthetic $qos:I

.field final synthetic $topic:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/f;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/h;Ljava/util/Set;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/a;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$mqttSubscription:Lcom/sliceit/networking/slicemqtt/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 9
    iput-object p5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$activeSubscriptions:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 13
    iput p7, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$qos:I

    .line 15
    iput-object p8, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$map:Ljava/util/Map;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lak/a;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->o(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lak/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/flow/h;Lwj/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->k(Lkotlinx/coroutines/flow/h;Lwj/a;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/flow/h;Lwj/a;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lwj/a;->b()[B

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "publish.payloadAsBytes"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Topic: "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p1}, Lwj/a;->c()Loj/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Message: "

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Message arrived"

    .line 59
    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 70
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    new-instance p1, Lcom/sliceit/networking/slicemqtt/a$a;

    .line 74
    invoke-direct {p1, v2}, Lcom/sliceit/networking/slicemqtt/a$a;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final o(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lak/a;
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->l(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$mqttSubscription:Lcom/sliceit/networking/slicemqtt/f;

    .line 5
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 11
    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$activeSubscriptions:Ljava/util/Set;

    .line 13
    iget-object v6, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 15
    iget v7, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$qos:I

    .line 17
    iget-object v8, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$map:Ljava/util/Map;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;-><init>(Lcom/sliceit/networking/slicemqtt/f;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/h;Ljava/util/Set;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x20

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-eq v1, v4, :cond_22

    .line 15
    if-ne v1, v2, :cond_1a

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lkotlin/Result;

    .line 22
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 25
    goto/16 :goto_98

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_7f

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 44
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$mqttSubscription:Lcom/sliceit/networking/slicemqtt/f;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/networking/slicemqtt/f;->c()Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne p1, v1, :cond_89

    .line 53
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "subscribeToFlowable already subscribed flow - "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$mqttSubscription:Lcom/sliceit/networking/slicemqtt/f;

    .line 67
    invoke-virtual {v2}, Lcom/sliceit/networking/slicemqtt/f;->b()Lkotlinx/coroutines/flow/h;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 103
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    new-instance v1, Lcom/sliceit/networking/slicemqtt/a$e;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v5, v4, v2}, Lcom/sliceit/networking/slicemqtt/a$e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 118
    move-result-object v1

    .line 119
    iput v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->label:I

    .line 121
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7f

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$activeSubscriptions:Ljava/util/Set;

    .line 130
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 140
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 144
    iput v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->label:I

    .line 146
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->h0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_98

    .line 152
    return-object v0

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "Subscribing to topic: "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 187
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->z()Lcom/sliceit/networking/slicemqtt/q;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "SUBSCRIBE"

    .line 193
    const/4 v2, 0x1

    .line 194
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x38

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v0 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 207
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->A()Lqj/c;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_134

    .line 213
    invoke-interface {p1}, Lqj/c;->b()Lqj/b;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_134

    .line 219
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 221
    invoke-interface {p1, v0}, Lzj/c;->b(Ljava/lang/String;)Lzj/c$a;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lqj/b$a;

    .line 227
    if-eqz p1, :cond_134

    .line 229
    iget v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$qos:I

    .line 231
    invoke-static {v0}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->fromCode(I)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_ee

    .line 237
    sget-object v0, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 239
    :cond_ee
    invoke-interface {p1, v0}, Lzj/c$a;->c(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lzj/c$a;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lqj/b$a;

    .line 245
    if-eqz p1, :cond_134

    .line 247
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 249
    new-instance v1, Lcom/sliceit/networking/slicemqtt/n;

    .line 251
    invoke-direct {v1, v0}, Lcom/sliceit/networking/slicemqtt/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 254
    invoke-interface {p1, v1}, Lqj/a;->d(Ljava/util/function/Consumer;)Lqj/a$a;

    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_134

    .line 260
    invoke-interface {p1}, Lqj/a;->a()Ljava/util/concurrent/CompletableFuture;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_134

    .line 266
    new-instance v6, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;

    .line 268
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 270
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 272
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 274
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$map:Ljava/util/Map;

    .line 276
    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 278
    move-object v0, v6

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/sliceit/networking/slicemqtt/o;

    .line 284
    invoke-direct {v0, v6}, Lcom/sliceit/networking/slicemqtt/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_134

    .line 293
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 295
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$map:Ljava/util/Map;

    .line 297
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$clientId:Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->$topic:Ljava/lang/String;

    .line 301
    new-instance v4, Lcom/sliceit/networking/slicemqtt/p;

    .line 303
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sliceit/networking/slicemqtt/p;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 309
    :cond_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object p1
.end method
