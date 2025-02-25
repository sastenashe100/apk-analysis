# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttChatbotUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.hns.inhouseChatbot.usecase.MqttChatbotUsecase$sendMqttData$2"
    f = "MqttChatbotUsecase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xca,
        0xcc,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttChatbotUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n9#2,6:354\n33#2:360\n9#2,6:362\n33#2:368\n9#2,6:369\n33#2:375\n1#3:361\n*S KotlinDebug\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2\n*L\n199#1:354,6\n199#1:360\n207#1:362,6\n207#1:368\n209#1:369,6\n209#1:375\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$json:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$json:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_50

    .line 12
    if-eq v1, v4, :cond_42

    .line 14
    if-eq v1, v3, :cond_28

    .line 16
    if-ne v1, v2, :cond_20

    .line 18
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lkotlin/Result;

    .line 27
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_a7

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 53
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v9

    .line 63
    move-object v10, v4

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v10

    .line 66
    goto :goto_8d

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 71
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v5, v4

    .line 79
    :goto_4e
    move-object v4, v1

    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 88
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 90
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->f(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 93
    move-result-object v1

    .line 94
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 96
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->label:I

    .line 102
    invoke-static {v5, p0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->h(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    move-object v5, p1

    .line 110
    move-object p1, v4

    .line 111
    goto :goto_4e

    .line 112
    :goto_6f
    check-cast p1, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$json:Ljava/lang/String;

    .line 116
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 118
    iput-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$1:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$3:Ljava/lang/Object;

    .line 126
    iput v3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->label:I

    .line 128
    invoke-static {v6, p0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->g(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    move-object v9, v4

    .line 136
    move-object v4, p1

    .line 137
    move-object p1, v3

    .line 138
    move-object v3, v9

    .line 139
    move-object v10, v5

    .line 140
    move-object v5, v1

    .line 141
    move-object v1, v10

    .line 142
    :goto_8d
    check-cast p1, Ljava/lang/Number;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    iput-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$0:Ljava/lang/Object;

    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$1:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$2:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->L$3:Ljava/lang/Object;

    .line 158
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->label:I

    .line 160
    move-object v8, p0

    .line 161
    invoke-interface/range {v3 .. v8}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lkotlin/Unit;

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 179
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;->$json:Ljava/lang/String;

    .line 181
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1
.end method
