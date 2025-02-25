# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->D1(Ljava/lang/String;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$sendUserTextMessage$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2064:1\n9#2,6:2065\n33#2:2071\n378#3,7:2072\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1\n*L\n515#1:2065,6\n515#1:2071\n547#1:2072,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->$message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->$message:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->label:I

    .line 8
    if-nez v0, :cond_fb

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    move-object v11, v0

    .line 26
    const-string v2, "randomUUID().toString()"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    const-string v2, "randomUUID().toString()"

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;

    .line 47
    move-object v9, v2

    .line 48
    const-string v4, "TEXT"

    .line 50
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;

    .line 52
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;

    .line 54
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->$message:Ljava/lang/String;

    .line 56
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-direct {v5, v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;)V

    .line 70
    invoke-direct {v2, v4, v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;)V

    .line 73
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 83
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 89
    move-object v13, v6

    .line 90
    iget-object v7, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 92
    invoke-virtual {v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 98
    invoke-virtual {v8}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    new-instance v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;

    .line 104
    invoke-direct {v10, v0, v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;)V

    .line 107
    invoke-direct {v6, v7, v8, v10}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;)V

    .line 110
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 112
    move-object v2, v0

    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v7, "user"

    .line 116
    const/4 v8, 0x0

    .line 117
    const-string v10, "PENDING"

    .line 119
    const-string v12, "MESSAGE"

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/16 v21, 0x0

    .line 135
    const/16 v22, 0x0

    .line 137
    const/16 v23, 0x0

    .line 139
    const/16 v24, 0x0

    .line 141
    const v25, 0x3ff828

    .line 144
    const/16 v26, 0x0

    .line 146
    invoke-direct/range {v2 .. v26}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2, v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N1(Z)V

    .line 155
    iget-object v2, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 157
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 163
    monitor-enter v2

    .line 164
    :try_start_a3
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    move-result v5

    .line 172
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    move-result-object v4

    .line 176
    :cond_af
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 179
    move-result v5

    .line 180
    const/4 v6, -0x1

    .line 181
    if-eqz v5, :cond_c7

    .line 183
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 189
    instance-of v5, v5, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 191
    if-eqz v5, :cond_af

    .line 193
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 196
    move-result v4

    .line 197
    goto :goto_c8

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_f9

    .line 200
    :cond_c7
    move v4, v6

    .line 201
    :goto_c8
    if-eq v4, v6, :cond_d2

    .line 203
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_d9
    invoke-static {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 229
    invoke-static {v3}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1$1$1;

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v9, v3, v0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserTextMessage$1$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 241
    const/4 v10, 0x3

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_f5
    .catchall {:try_start_a3 .. :try_end_f5} :catchall_c5

    .line 246
    monitor-exit v2

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0

    .line 250
    :goto_f9
    monitor-exit v2

    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method
