# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exception",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$3;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$3;->this$0:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_e

    .line 3
    new-instance v1, Lcom/sliceit/networking/slicemqtt/MqttException$MqttDisconnectionException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, Lcom/sliceit/networking/slicemqtt/MqttException$MqttDisconnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 4
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->m(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Object;)V

    return-void
.end method
