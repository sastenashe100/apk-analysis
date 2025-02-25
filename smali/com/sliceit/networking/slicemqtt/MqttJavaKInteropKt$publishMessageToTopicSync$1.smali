# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MqttJavaKInterop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->b(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lqj/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "publishMessageToTopicSync"
    n = {
        "$this$publishMessageToTopicSync",
        "mqttClient",
        "topic",
        "msg",
        "qos",
        "retained"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;",
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
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->label:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->b(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lqj/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
