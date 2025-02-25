# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MqttChatbotUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.sliceit.hns.inhouseChatbot.usecase.MqttChatbotUsecase$sendMqttUploadSignal$1"
    f = "MqttChatbotUsecase.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

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

.field final synthetic $exceptionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $mqttStateUpdater:Lha0/b;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $successCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;Ljava/lang/String;Lha0/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lha0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$conversationId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$messageId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$status:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$exceptionCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$successCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$sessionId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$conversationId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$messageId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$status:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$exceptionCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$successCallback:Lkotlin/jvm/functions/Function1;

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;Ljava/lang/String;Lha0/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_152

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 32
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->d(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/google/gson/Gson;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v13

    .line 48
    iget-object v2, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 50
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->e(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/h;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 56
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->b(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Landroid/app/Application;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcom/sliceit/hns/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v16

    .line 64
    iget-object v2, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 66
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->e(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/h;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 73
    move-result-object v17

    .line 74
    new-instance v15, Lra0/a;

    .line 76
    iget-object v2, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$sessionId:Ljava/lang/String;

    .line 78
    iget-object v3, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$conversationId:Ljava/lang/String;

    .line 80
    iget-object v4, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 82
    if-eqz v4, :cond_64

    .line 84
    invoke-virtual {v4}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_64

    .line 90
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_64

    .line 96
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->c()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v4, 0x0

    .line 102
    :goto_65
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 104
    iget-object v9, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 106
    if-eqz v9, :cond_7d

    .line 108
    invoke-virtual {v9}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_7d

    .line 114
    invoke-virtual {v9}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_7d

    .line 120
    invoke-virtual {v9}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->c()Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_7f

    .line 126
    :cond_7d
    const-string v9, ""

    .line 128
    :cond_7f
    new-instance v11, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;

    .line 130
    const/16 v19, 0x0

    .line 132
    const/16 v20, 0x0

    .line 134
    const/16 v21, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x0

    .line 140
    iget-object v12, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 142
    if-eqz v12, :cond_a0

    .line 144
    invoke-virtual {v12}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_a0

    .line 150
    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_a0

    .line 156
    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->b()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v12, 0x0

    .line 162
    :goto_a1
    iget-object v5, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 164
    if-eqz v5, :cond_b6

    .line 166
    invoke-virtual {v5}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_b6

    .line 172
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_b6

    .line 178
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->a()Ljava/lang/Long;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v5, 0x0

    .line 184
    :goto_b7
    iget-object v1, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 186
    if-eqz v1, :cond_c8

    .line 188
    invoke-virtual {v1}, Lha0/b;->b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c8

    .line 194
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v38, v8

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move-object/from16 v38, v8

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_cb
    new-instance v8, Loa0/f;

    .line 206
    invoke-direct {v8, v1, v5, v12}, Loa0/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 209
    const/16 v25, 0x0

    .line 211
    const/16 v26, 0x0

    .line 213
    const/16 v27, 0x0

    .line 215
    const/16 v28, 0x0

    .line 217
    const/16 v29, 0x0

    .line 219
    const/16 v30, 0x7df

    .line 221
    const/16 v31, 0x0

    .line 223
    move-object/from16 v18, v11

    .line 225
    move-object/from16 v24, v8

    .line 227
    invoke-direct/range {v18 .. v31}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/TextData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/ImageData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/VideoData;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/DocumentData;Loa0/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-direct {v6, v9, v11}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetData;)V

    .line 233
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 235
    move-object/from16 v18, v1

    .line 237
    const/16 v19, 0x0

    .line 239
    iget-object v5, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$messageId:Ljava/lang/String;

    .line 241
    move-object/from16 v20, v5

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    iget-object v5, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$status:Ljava/lang/String;

    .line 253
    move-object/from16 v28, v5

    .line 255
    const/16 v30, 0x0

    .line 257
    const/16 v32, 0x0

    .line 259
    const/16 v33, 0x0

    .line 261
    const/16 v34, 0x0

    .line 263
    const/16 v35, 0x0

    .line 265
    const v36, 0x1fdbd

    .line 268
    const/16 v37, 0x0

    .line 270
    move-object/from16 v25, v6

    .line 272
    invoke-direct/range {v18 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-direct {v15, v2, v3, v4, v1}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;)V

    .line 278
    new-instance v1, Lra0/b;

    .line 280
    const-string v2, "toString()"

    .line 282
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-string v11, "UPLOAD_MEDIA"

    .line 287
    const-string v12, "user"

    .line 289
    const/16 v18, 0x0

    .line 291
    const/16 v20, 0x180

    .line 293
    move-object v9, v1

    .line 294
    invoke-direct/range {v9 .. v21}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 303
    const-string v2, "json"

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lha0/a;

    .line 310
    iget-object v3, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$status:Ljava/lang/String;

    .line 312
    iget-object v4, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$messageId:Ljava/lang/String;

    .line 314
    iget-object v5, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$mqttStateUpdater:Lha0/b;

    .line 316
    invoke-direct {v2, v3, v4, v5}, Lha0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lha0/b;)V

    .line 319
    iget-object v3, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$exceptionCallback:Lkotlin/jvm/functions/Function1;

    .line 321
    iget-object v4, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$errorCallback:Lkotlin/jvm/functions/Function1;

    .line 323
    iget-object v5, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->$successCallback:Lkotlin/jvm/functions/Function1;

    .line 325
    const/4 v6, 0x1

    .line 326
    iput v6, v7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;->label:I

    .line 328
    move-object/from16 v6, p0

    .line 330
    invoke-static/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;Lha0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v1, v38

    .line 336
    if-ne v0, v1, :cond_152

    .line 338
    return-object v1

    .line 339
    :cond_152
    :goto_152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object v0
.end method
