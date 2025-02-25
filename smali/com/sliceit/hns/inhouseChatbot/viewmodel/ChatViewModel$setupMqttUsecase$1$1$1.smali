# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;
.super Ljava/lang/Object;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lva0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lva0/f;",
        "state",
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,2064:1\n9#2,6:2065\n33#2:2071\n9#2,6:2072\n33#2:2078\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1\n*L\n296#1:2065,6\n296#1:2071\n299#1:2072,6\n299#1:2078\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lva0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    instance-of p2, p1, Lva0/f$e;

    .line 62
    if-eqz p2, :cond_c6

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lva0/f$e;

    .line 67
    invoke-virtual {p2}, Lva0/f$e;->a()Ljava/lang/Throwable;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_51

    .line 73
    invoke-virtual {p2}, Lva0/f$e;->a()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    goto/16 :goto_101

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 84
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->O(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Lva0/f$e;->b()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_78

    .line 97
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 99
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->F(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$2;

    .line 105
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 107
    invoke-direct {p2, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 110
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$1;->label:I

    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    move-object p1, p0

    .line 122
    :goto_79
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 124
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->F(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 127
    move-result-object v0

    .line 128
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 130
    invoke-virtual {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 136
    invoke-virtual {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 142
    invoke-virtual {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B0()Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$3;

    .line 148
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 150
    invoke-direct {v3, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 153
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$4;

    .line 155
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 157
    invoke-direct {v5, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$4;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 160
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$5;

    .line 162
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 164
    invoke-direct {v6, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$5;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 167
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$6;

    .line 169
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 171
    invoke-direct {v7, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$6;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V

    .line 174
    invoke-virtual/range {v0 .. v7}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 177
    iget-object p2, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 179
    invoke-static {p2}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$7;

    .line 187
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {v3, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1$emit$7;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 193
    const/4 v4, 0x3

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 198
    goto :goto_101

    .line 199
    :cond_c6
    instance-of p2, p1, Lva0/f$d;

    .line 201
    if-eqz p2, :cond_d4

    .line 203
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 205
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->O(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 212
    goto :goto_101

    .line 213
    :cond_d4
    instance-of p2, p1, Lva0/f$a;

    .line 215
    if-eqz p2, :cond_f1

    .line 217
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 219
    invoke-virtual {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y0()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_e7

    .line 225
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 227
    const-string v0, "MQTT_RECONNECT"

    .line 229
    invoke-static {p2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;)V

    .line 232
    :cond_e7
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 234
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->O(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->b:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 244
    invoke-static {p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->O(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 251
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 253
    const-string p2, "MQTT disconnected at viewmodel"

    .line 255
    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 258
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lva0/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$setupMqttUsecase$1$1$1;->c(Lva0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
