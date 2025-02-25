# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lak/a;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lak/a;",
        "kotlin.jvm.PlatformType",
        "subAct",
        "",
        "throwable",
        "",
        "invoke",
        "(Lak/a;Ljava/lang/Throwable;)V",
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

.field final synthetic $topic:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/a;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$flow:Lkotlinx/coroutines/flow/h;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$topic:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$map:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$clientId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lak/a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->invoke(Lak/a;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lak/a;Ljava/lang/Throwable;)V
    .registers 14

    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 2
    invoke-static {p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->l(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2$1;

    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$flow:Lkotlinx/coroutines/flow/h;

    iget-object v6, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iget-object v7, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$topic:Ljava/lang/String;

    iget-object v8, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$map:Ljava/util/Map;

    iget-object v9, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2;->$clientId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1$2$1;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/flow/h;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
