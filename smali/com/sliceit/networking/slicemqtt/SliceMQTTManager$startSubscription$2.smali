# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceMQTTManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->X(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/sliceit/networking/slicemqtt/c;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/sliceit/networking/slicemqtt/c;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $qos:I

.field final synthetic $topic:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->$clientId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->$topic:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->$qos:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 11

    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 2
    invoke-static {p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->l(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2$1;

    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->$clientId:Ljava/lang/String;

    iget-object v6, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->$topic:Ljava/lang/String;

    iget v7, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;->$qos:I

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
