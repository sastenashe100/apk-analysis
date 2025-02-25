# classes8.dex

.class final Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MqttJavaKInterop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->b(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lqj/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwj/a;",
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
        "Lwj/a;",
        "kotlin.jvm.PlatformType",
        "publish",
        "",
        "throwable",
        "",
        "invoke",
        "(Lwj/a;Ljava/lang/Throwable;)V",
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $processedEventIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_publishMessageToTopicSync:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$processedEventIds:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 7
    iput-object p4, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$this_publishMessageToTopicSync:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 9
    iput-object p5, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$topic:Ljava/lang/String;

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
    check-cast p1, Lwj/a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->invoke(Lwj/a;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwj/a;Ljava/lang/Throwable;)V
    .registers 8

    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$processedEventIds:Ljava/util/Set;

    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$this_publishMessageToTopicSync:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;->$topic:Ljava/lang/String;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_b
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate PUBACK for message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_3e

    .line 6
    monitor-exit p1

    return-void

    :catchall_3e
    move-exception p2

    goto :goto_58

    .line 7
    :cond_40
    :try_start_40
    invoke-virtual {v2, v3, p2, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_49

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_3e

    .line 11
    monitor-exit p1

    return-void

    :goto_58
    monitor-exit p1

    throw p2
.end method
