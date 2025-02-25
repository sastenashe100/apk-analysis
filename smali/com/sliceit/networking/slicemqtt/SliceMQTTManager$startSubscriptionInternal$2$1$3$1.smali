# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.networking.slicemqtt.SliceMQTTManager$startSubscriptionInternal$2$1$3$1"
    f = "SliceMQTTManager.kt"
    i = {}
    l = {
        0x258
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

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

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $topic:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$throwable:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$map:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$clientId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$topic:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
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
    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 5
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$throwable:Ljava/lang/Throwable;

    .line 7
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$map:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$clientId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$topic:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 29
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$throwable:Ljava/lang/Throwable;

    .line 31
    const-string v3, "throwable"

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$map:Ljava/util/Map;

    .line 38
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$clientId:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->$topic:Ljava/lang/String;

    .line 42
    iput v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$3$1;->label:I

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->n(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
