# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->y1(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$sendOptionTextMessage$1"
    f = "ChatViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x246
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1\n+ 2 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ListExtensions.kt\ncom/slice/util/extensions/ListExtensionsKt\n*L\n1#1,2064:1\n9#2,6:2065\n33#2:2071\n378#3,7:2072\n766#3:2079\n857#3,2:2080\n766#3:2082\n857#3,2:2083\n350#3,7:2086\n4#4:2085\n5#4,4:2093\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1\n*L\n585#1:2065,6\n585#1:2071\n618#1:2072,7\n630#1:2079\n630#1:2080,2\n633#1:2082\n633#1:2083,2\n641#1:2086,7\n641#1:2085\n641#1:2093,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field final synthetic $selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    if-ne v2, v3, :cond_15

    .line 14
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 37
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->L$0:Ljava/lang/Object;

    .line 39
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->label:I

    .line 41
    const-wide/16 v4, 0x64

    .line 43
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    const-string v2, "randomUUID().toString()"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;

    .line 78
    move-object v11, v2

    .line 79
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;

    .line 81
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;

    .line 83
    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 85
    invoke-virtual {v7}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->f()Loa0/n;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Loa0/n;->a()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-direct {v6, v7}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;)V

    .line 102
    const-string v6, "TEXT"

    .line 104
    invoke-direct {v2, v6, v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;)V

    .line 107
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 117
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 123
    move-object v15, v4

    .line 124
    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 126
    invoke-virtual {v8}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 132
    invoke-virtual {v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;

    .line 138
    invoke-direct {v10, v1, v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;)V

    .line 141
    invoke-direct {v4, v8, v9, v10}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;)V

    .line 144
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 146
    move-object v4, v1

    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v9, "user"

    .line 150
    const/4 v10, 0x0

    .line 151
    const-string v12, "PENDING"

    .line 153
    const-string v14, "MESSAGE"

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v19, 0x0

    .line 163
    const/16 v20, 0x0

    .line 165
    const/16 v21, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    const/16 v24, 0x0

    .line 173
    const/16 v25, 0x0

    .line 175
    const/16 v26, 0x0

    .line 177
    const v27, 0x3ff828

    .line 180
    const/16 v28, 0x0

    .line 182
    invoke-direct/range {v4 .. v28}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 187
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    move-result v4

    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    move-result v4

    .line 203
    const/4 v5, -0x1

    .line 204
    if-eqz v4, :cond_dc

    .line 206
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 212
    instance-of v4, v4, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    .line 214
    if-eqz v4, :cond_c6

    .line 216
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 219
    move-result v2

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v2, v5

    .line 222
    :goto_dd
    if-eq v2, v5, :cond_e9

    .line 224
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 226
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 236
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :goto_f2
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 245
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->c()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v2, :cond_109

    .line 260
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_1a4

    .line 266
    :cond_109
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 268
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->d()Ljava/util/List;

    .line 279
    move-result-object v2

    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v2, :cond_13c

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :cond_125
    :goto_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_13d

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    move-object v9, v8

    .line 305
    check-cast v9, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 307
    invoke-virtual {v9}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g()Z

    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_125

    .line 313
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_125

    .line 317
    :cond_13c
    move-object v7, v6

    .line 318
    :cond_13d
    if-eqz v7, :cond_145

    .line 320
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_1a4

    .line 326
    :cond_145
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 328
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->e()Ljava/util/List;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_177

    .line 342
    check-cast v2, Ljava/lang/Iterable;

    .line 344
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :cond_160
    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_177

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    move-object v8, v7

    .line 364
    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 366
    invoke-virtual {v8}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g()Z

    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_160

    .line 372
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_160

    .line 376
    :cond_177
    if-eqz v6, :cond_182

    .line 378
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_180

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move v2, v4

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    :goto_182
    move v2, v3

    .line 388
    :goto_183
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1a4

    .line 398
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 400
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$1;

    .line 406
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 408
    invoke-direct {v4, v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V

    .line 411
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/c;

    .line 413
    invoke-direct {v5, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 416
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 419
    goto/16 :goto_219

    .line 421
    :cond_1a4
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 423
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 426
    move-result-object v2

    .line 427
    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v7

    .line 433
    :goto_1b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_1d4

    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 445
    instance-of v9, v8, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 447
    if-eqz v9, :cond_1d1

    .line 449
    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 451
    invoke-virtual {v8}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->h()Ljava/lang/String;

    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->h()Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 459
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_1d1

    .line 465
    goto :goto_1d5

    .line 466
    :cond_1d1
    add-int/lit8 v4, v4, 0x1

    .line 468
    goto :goto_1b0

    .line 469
    :cond_1d4
    move v4, v5

    .line 470
    :goto_1d5
    if-eq v4, v5, :cond_219

    .line 472
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 478
    const-string v6, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.OptionsBubbleData"

    .line 480
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    move-object v7, v5

    .line 484
    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 496
    const/16 v17, 0x0

    .line 498
    const/16 v18, 0x0

    .line 500
    const/16 v19, 0x0

    .line 502
    const/16 v20, 0x0

    .line 504
    const/16 v21, 0x0

    .line 506
    const/16 v22, 0x0

    .line 508
    const/16 v23, 0x0

    .line 510
    const/16 v24, 0x0

    .line 512
    const/16 v25, 0x0

    .line 514
    const/16 v26, 0x0

    .line 516
    const/16 v27, 0x0

    .line 518
    const/16 v28, 0x0

    .line 520
    const/16 v29, 0x0

    .line 522
    const/16 v30, 0x0

    .line 524
    const/16 v31, 0x0

    .line 526
    const v32, 0xdfffff

    .line 529
    const/16 v33, 0x0

    .line 531
    invoke-static/range {v7 .. v33}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_219
    :goto_219
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 540
    invoke-virtual {v2, v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N1(Z)V

    .line 543
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 545
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 551
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 558
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 560
    invoke-static {v2}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 563
    move-result-object v3

    .line 564
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 566
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->w(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ls20/a;

    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 573
    move-result-object v4

    .line 574
    const/4 v5, 0x0

    .line 575
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;

    .line 577
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 579
    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 581
    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$originalOptionMessage:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 583
    const/16 v21, 0x0

    .line 585
    move-object/from16 v16, v6

    .line 587
    move-object/from16 v17, v2

    .line 589
    move-object/from16 v18, v1

    .line 591
    move-object/from16 v19, v7

    .line 593
    move-object/from16 v20, v8

    .line 595
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1$4;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 598
    const/4 v7, 0x2

    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 603
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 605
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendOptionTextMessage$1;->$selectedOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 607
    invoke-static {v1, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Y(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V

    .line 610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    return-object v1
.end method
