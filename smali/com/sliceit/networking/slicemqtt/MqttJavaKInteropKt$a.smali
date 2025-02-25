# classes8.dex

.class public final Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;
.super Ljava/lang/Object;
.source "MqttJavaKInterop.kt"

# interfaces
.implements Ljava/util/function/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "throwable",
        "Lwj/a;",
        "a",
        "(Ljava/lang/Throwable;)Lwj/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->b:Lkotlin/coroutines/Continuation;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->c:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lwj/a;
    .registers 12

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "Exception during publish to "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Error: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2d

    .line 44
    const-string v3, "Unknown error"

    .line 46
    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->b:Lkotlin/coroutines/Continuation;

    .line 65
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    const-string v1, "throwable"

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->c:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->z()Lcom/sliceit/networking/slicemqtt/q;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "PUBACK"

    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->a:Ljava/lang/String;

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x30

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v5, p1

    .line 108
    invoke-static/range {v1 .. v9}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;->a(Ljava/lang/Throwable;)Lwj/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
