# classes.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;
.super Ljava/lang/Object;
.source "ChatBotMqttRepositoryImpl.kt"

# interfaces
.implements Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\tJB\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0096@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;",
        "",
        "clientId",
        "topic",
        "",
        "qos",
        "Lcom/sliceit/networking/slicemqtt/f;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "msg",
        "",
        "retained",
        "Lkotlin/Result;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "getSliceMQTTManager",
        "()Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "sliceMQTTManager",
        "<init>",
        "(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sliceMQTTManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-ne v1, v2, :cond_31

    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast p5, Lkotlin/Result;

    .line 45
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_4b

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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 63
    iput v2, v6, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl$publish$1;->label:I

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    move v5, p4

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->T(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->X(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;->a:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d0(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
