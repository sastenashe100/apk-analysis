# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MqttJavaKInterop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->c(Lqj/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.networking.slicemqtt.MqttJavaKInteropKt"
    f = "MqttJavaKInterop.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x11
    }
    m = "unsubscribeTopicSync"
    n = {
        "mqttClient",
        "topic"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->c(Lqj/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
