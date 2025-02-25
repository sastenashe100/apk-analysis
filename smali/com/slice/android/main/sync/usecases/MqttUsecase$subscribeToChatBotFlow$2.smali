# classes5.dex

.class public final Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;
.super Ljava/lang/Object;
.source "MqttUsecase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/MqttUsecase;->J(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Result<",
        "+",
        "Lcom/sliceit/networking/slicemqtt/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/sliceit/networking/slicemqtt/a;",
        "result",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/MqttUsecase;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;->a:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 42
    iget-object v0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_80

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lkotlin/Result;

    .line 63
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;->a:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 69
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5d

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lcom/sliceit/networking/slicemqtt/a;

    .line 80
    sget-object v5, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 89
    sget-object v5, Lcom/sliceit/networking/slicemqtt/TopicType;->Chatbot:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 91
    invoke-static {p2, v4, v5, v2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->l(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lcom/sliceit/networking/slicemqtt/a;Lcom/sliceit/networking/slicemqtt/TopicType;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 94
    :cond_5d
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;->a:Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 96
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_85

    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6d

    .line 108
    const-string v2, ""

    .line 110
    :cond_6d
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2$emit$1;->label:I

    .line 118
    invoke-static {p2, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->c(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object v0, v2

    .line 126
    move-object v7, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_80
    check-cast p2, Ljava/lang/String;

    .line 131
    invoke-static {p1, v0, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->q(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
