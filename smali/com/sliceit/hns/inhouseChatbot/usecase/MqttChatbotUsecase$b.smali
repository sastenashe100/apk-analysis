# classes.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;Lcom/google/gson/Gson;Lcom/sliceit/hns/h;Landroid/app/Application;Ls20/a;Lt20/a;Lcom/sliceit/networking/slicemqtt/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$b",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase\n*L\n1#1,110:1\n62#2,3:111\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Coroutine exception"

    .line 9
    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const-string v1, "Unknown error"

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    return-void
.end method
