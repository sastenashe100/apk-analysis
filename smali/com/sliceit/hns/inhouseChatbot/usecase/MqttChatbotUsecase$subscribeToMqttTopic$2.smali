# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;
.super Ljava/lang/Object;
.source "MqttChatbotUsecase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttChatbotUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,353:1\n9#2,6:354\n33#2:360\n9#2,6:361\n33#2:367\n*S KotlinDebug\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2\n*L\n84#1:354,6\n84#1:360\n97#1:361,6\n97#1:367\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;->a:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_51

    .line 39
    if-eq v2, v6, :cond_4c

    .line 41
    if-eq v2, v5, :cond_4c

    .line 43
    if-eq v2, v4, :cond_3b

    .line 45
    if-ne v2, v3, :cond_33

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_150

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_127

    .line 77
    :cond_4c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_157

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    check-cast p1, Lkotlin/Result;

    .line 87
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;->a:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 100
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;->b:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_157

    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lcom/sliceit/networking/slicemqtt/a;

    .line 111
    instance-of v8, v7, Lcom/sliceit/networking/slicemqtt/a$a;

    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v8, :cond_b4

    .line 116
    move-object p1, v7

    .line 117
    check-cast p1, Lcom/sliceit/networking/slicemqtt/a$a;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/a$a;->a()Ljava/lang/String;

    .line 122
    :try_start_79
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->d(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/google/gson/Gson;

    .line 125
    move-result-object p1

    .line 126
    check-cast v7, Lcom/sliceit/networking/slicemqtt/a$a;

    .line 128
    invoke-virtual {v7}, Lcom/sliceit/networking/slicemqtt/a$a;->a()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-class v1, Lra0/c;

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lra0/c;

    .line 140
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->i(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/j0;

    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$3$1;

    .line 148
    invoke-direct {v3, p2, p1, v9}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$3$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lra0/c;Lkotlin/coroutines/Continuation;)V

    .line 151
    const/4 v4, 0x3

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_9b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_79 .. :try_end_9b} :catch_9d

    .line 156
    goto/16 :goto_157

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/networking/slicemqtt/q;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "MESSAGE_RECEIVED"

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0x30

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v4, p1

    .line 173
    invoke-static/range {v0 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    goto/16 :goto_157

    .line 181
    :cond_b4
    instance-of v8, v7, Lcom/sliceit/networking/slicemqtt/a$b;

    .line 183
    if-eqz v8, :cond_d0

    .line 185
    sget-object v2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 187
    const-string v3, "chatbot mqtt disconnected"

    .line 189
    invoke-virtual {v2, v3}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 192
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->l(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/flow/h;

    .line 195
    move-result-object p2

    .line 196
    sget-object v2, Lva0/f$b;->a:Lva0/f$b;

    .line 198
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$0:Ljava/lang/Object;

    .line 200
    iput v6, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 202
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_157

    .line 208
    return-object v1

    .line 209
    :cond_d0
    sget-object v6, Lcom/sliceit/networking/slicemqtt/a$c;->a:Lcom/sliceit/networking/slicemqtt/a$c;

    .line 211
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_f0

    .line 217
    sget-object v2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 219
    const-string v3, "chatbot mqtt connected"

    .line 221
    invoke-virtual {v2, v3}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->l(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/flow/h;

    .line 227
    move-result-object p2

    .line 228
    sget-object v2, Lva0/f$a;->a:Lva0/f$a;

    .line 230
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$0:Ljava/lang/Object;

    .line 232
    iput v5, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 234
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_157

    .line 240
    return-object v1

    .line 241
    :cond_f0
    instance-of v5, v7, Lcom/sliceit/networking/slicemqtt/a$d;

    .line 243
    if-eqz v5, :cond_132

    .line 245
    check-cast v7, Lcom/sliceit/networking/slicemqtt/a$d;

    .line 247
    invoke-virtual {v7}, Lcom/sliceit/networking/slicemqtt/a$d;->a()Ljava/lang/Throwable;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_100

    .line 253
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    :cond_100
    if-nez v9, :cond_105

    .line 259
    const-string v3, ""

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v3, v9

    .line 263
    :goto_106
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->l(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/flow/h;

    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lva0/f$d;

    .line 269
    invoke-virtual {v7}, Lcom/sliceit/networking/slicemqtt/a$d;->a()Ljava/lang/Throwable;

    .line 272
    move-result-object v7

    .line 273
    invoke-direct {v6, v7}, Lva0/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 276
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$1:Ljava/lang/Object;

    .line 280
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$2:Ljava/lang/Object;

    .line 282
    iput-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$3:Ljava/lang/Object;

    .line 284
    iput v4, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 286
    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_124

    .line 292
    return-object v1

    .line 293
    :cond_124
    move-object v0, p2

    .line 294
    move-object v1, v2

    .line 295
    move-object p1, v3

    .line 296
    :goto_127
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 301
    const-string p2, "chatbot mqtt subscriptionFailed"

    .line 303
    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 306
    goto :goto_157

    .line 307
    :cond_132
    instance-of v2, v7, Lcom/sliceit/networking/slicemqtt/a$e;

    .line 309
    if-eqz v2, :cond_157

    .line 311
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->l(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/flow/h;

    .line 314
    move-result-object p2

    .line 315
    new-instance v2, Lva0/f$e;

    .line 317
    check-cast v7, Lcom/sliceit/networking/slicemqtt/a$e;

    .line 319
    invoke-virtual {v7}, Lcom/sliceit/networking/slicemqtt/a$e;->a()Z

    .line 322
    move-result v4

    .line 323
    invoke-direct {v2, v9, v4}, Lva0/f$e;-><init>(Ljava/lang/Throwable;Z)V

    .line 326
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->L$0:Ljava/lang/Object;

    .line 328
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2$emit$1;->label:I

    .line 330
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_150

    .line 336
    return-object v1

    .line 337
    :cond_150
    :goto_150
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 339
    const-string p2, "MqttLog chatbot subscription Success"

    .line 341
    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 344
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p1
.end method
