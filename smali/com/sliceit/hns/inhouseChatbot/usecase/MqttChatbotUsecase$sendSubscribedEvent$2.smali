# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttChatbotUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.inhouseChatbot.usecase.MqttChatbotUsecase$sendSubscribedEvent$2"
    f = "MqttChatbotUsecase.kt"
    i = {}
    l = {
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttChatbotUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,353:1\n9#2,6:354\n33#2:360\n*S KotlinDebug\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2\n*L\n322#1:354,6\n322#1:360\n*E\n"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 12
    if-ne v2, v3, :cond_11

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_7e

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 33
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 35
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->d(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/google/gson/Gson;

    .line 38
    move-result-object v2

    .line 39
    new-instance v15, Lra0/b;

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v4, "randomUUID().toString()"

    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v6, "CHATTOPIC_SUBSCRIBED"

    .line 56
    const-string v7, "user"

    .line 58
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 61
    move-result-wide v8

    .line 62
    const/4 v10, 0x0

    .line 63
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 65
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->e(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/h;

    .line 68
    move-result-object v4

    .line 69
    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 71
    invoke-static {v11}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->b(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Landroid/app/Application;

    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v4, v11}, Lcom/sliceit/hns/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 81
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->e(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/h;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x190

    .line 93
    const/16 v17, 0x0

    .line 95
    move-object v4, v15

    .line 96
    move-object v3, v15

    .line 97
    move/from16 v15, v16

    .line 99
    move-object/from16 v16, v17

    .line 101
    invoke-direct/range {v4 .. v16}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 110
    const-string v4, "json"

    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 117
    const/4 v5, 0x1

    .line 118
    iput v5, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;->label:I

    .line 120
    invoke-virtual {v3, v2, v4, v0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v1
.end method
