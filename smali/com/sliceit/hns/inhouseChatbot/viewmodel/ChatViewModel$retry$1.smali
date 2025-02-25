# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->u1(Ljava/lang/String;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$retry$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x341
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2064:1\n9#2,6:2065\n33#2:2071\n1864#3,3:2072\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1\n*L\n814#1:2065,6\n814#1:2071\n817#1:2072,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

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
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->$msg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->$msg:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_f2

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 34
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->$msg:Ljava/lang/String;

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2c

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 47
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->n1()V

    .line 50
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 52
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/google/gson/Gson;

    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->$msg:Ljava/lang/String;

    .line 58
    const-class v5, Lra0/b;

    .line 60
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lra0/b;

    .line 66
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 68
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_bb

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 91
    if-gez v6, :cond_5f

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 96
    :cond_5f
    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 98
    instance-of v9, v7, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 100
    if-eqz v9, :cond_b9

    .line 102
    move-object v10, v7

    .line 103
    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 105
    invoke-virtual {v10}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v9, "user"

    .line 111
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b9

    .line 117
    invoke-virtual {v10}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->i()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Lra0/b;->b()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b9

    .line 131
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    move-result-object v7

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const-string v25, ""

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0x0

    .line 164
    sget-object v28, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1$1$1;

    .line 166
    const/16 v29, 0x0

    .line 168
    const/16 v30, 0x0

    .line 170
    const/16 v31, 0x0

    .line 172
    const/16 v32, 0x0

    .line 174
    const v33, 0x3d9fff

    .line 177
    const/16 v34, 0x0

    .line 179
    invoke-static/range {v10 .. v34}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v7, v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_b9
    move v6, v8

    .line 187
    goto :goto_4e

    .line 188
    :cond_bb
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 190
    invoke-virtual {v2}, Lra0/b;->d()Lra0/a;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_cf

    .line 196
    invoke-virtual {v2}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_cf

    .line 202
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageId()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_d1

    .line 208
    :cond_cf
    const-string v2, ""

    .line 210
    :cond_d1
    const-string v5, "try_again"

    .line 212
    invoke-static {v4, v5, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->e0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 217
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 220
    move-result-object v2

    .line 221
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 223
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 230
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 232
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->$msg:Ljava/lang/String;

    .line 234
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$retry$1;->label:I

    .line 236
    invoke-static {v2, v4, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_f2

    .line 242
    return-object v1

    .line 243
    :cond_f2
    :goto_f2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v1
.end method
