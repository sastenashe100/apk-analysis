# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->l1(Ljava/util/List;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$processMqttMessage$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,2064:1\n766#2:2065\n857#2,2:2066\n1864#2,2:2068\n1864#2,3:2077\n1866#2:2080\n9#3,6:2070\n33#3:2076\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1\n*L\n1477#1:2065\n1477#1:2066,2\n1479#1:2068,2\n1584#1:2077,3\n1479#1:2080\n1480#1:2070,6\n1480#1:2076\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra0/b;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;-><init>(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->label:I

    if-nez v1, :cond_4a1

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/j0;

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->$dataList:Ljava/util/List;

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lra0/b;

    .line 5
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/util/a;

    move-result-object v7

    invoke-virtual {v6}, Lra0/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/sliceit/hns/inhouseChatbot/util/a;->b(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1f

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_486

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_5f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5f
    check-cast v6, Lra0/b;

    .line 9
    invoke-virtual {v6}, Lra0/b;->c()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 11
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->E(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 12
    :cond_84
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->G(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/util/a;

    move-result-object v4

    invoke-virtual {v6}, Lra0/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sliceit/hns/inhouseChatbot/util/a;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Lra0/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_4aa

    goto/16 :goto_45c

    :sswitch_9d
    const-string v8, "MESSAGE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    goto/16 :goto_45c

    .line 14
    :cond_a7
    invoke-virtual {v6}, Lra0/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v8, "system"

    .line 15
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b9

    .line 16
    invoke-static {v1, v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->S(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V

    :goto_b6
    move-object v4, v9

    goto/16 :goto_17b

    :cond_b9
    const-string v8, "channel"

    .line 17
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_175

    .line 18
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v4

    if-eqz v4, :cond_d8

    invoke-virtual {v4}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v4

    if-eqz v4, :cond_d8

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getWidgetDetails()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    move-result-object v4

    if-eqz v4, :cond_d8

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_d9

    :cond_d8
    move-object v4, v9

    .line 19
    :goto_d9
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v8

    if-eqz v8, :cond_ea

    invoke-virtual {v8}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v8

    if-eqz v8, :cond_ea

    invoke-virtual {v8}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_eb

    :cond_ea
    move-object v8, v9

    :goto_eb
    if-eqz v8, :cond_ff

    .line 20
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f4

    goto :goto_ff

    :cond_f4
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A1(Ljava/util/ArrayList;)V

    :cond_ff
    :goto_ff
    if-eqz v4, :cond_16e

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_4c4

    goto :goto_16e

    :sswitch_109
    const-string v8, "DOCUMENT"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_112

    goto :goto_16e

    .line 23
    :cond_112
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->f(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    goto :goto_17b

    :sswitch_119
    const-string v8, "VIDEO"

    .line 24
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_122

    goto :goto_16e

    .line 25
    :cond_122
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->v(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    goto :goto_17b

    :sswitch_129
    const-string v8, "IMAGE"

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_132

    goto :goto_16e

    .line 27
    :cond_132
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->h(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    goto :goto_17b

    :sswitch_139
    const-string v8, "TEXT"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_142

    goto :goto_16e

    .line 29
    :cond_142
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->p(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->V(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;)V

    goto/16 :goto_b6

    :sswitch_14d
    const-string v8, "OPTIONS"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_156

    goto :goto_16e

    .line 32
    :cond_156
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->j(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 33
    invoke-static {v1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$newChatData$1;

    invoke-direct {v13, v4, v1, v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$newChatData$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_b6

    .line 34
    :cond_16e
    :goto_16e
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->p(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    goto :goto_17b

    .line 35
    :cond_175
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/util/m;->a:Lcom/sliceit/hns/inhouseChatbot/util/m;

    .line 36
    invoke-virtual {v4, v6}, Lcom/sliceit/hns/inhouseChatbot/util/m;->s(Lra0/b;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    :goto_17b
    if-eqz v4, :cond_45c

    .line 37
    invoke-virtual {v1, v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L1(Z)V

    .line 38
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->x(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/slice/util/DebouncedExecutor;

    move-result-object v8

    new-instance v10, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$2$1;

    invoke-direct {v10, v1, v4, v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$2$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v10}, Lcom/slice/util/DebouncedExecutor;->d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_45c

    :sswitch_18e
    const-string v8, "SHOW_CSAT"

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_198

    goto/16 :goto_45c

    .line 40
    :cond_198
    invoke-static {v1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;

    invoke-direct {v13, v1, v6, v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$5;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_45c

    :sswitch_1aa
    const-string v8, "VISIBLE_COMPONENTS"

    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b4

    goto/16 :goto_45c

    .line 42
    :cond_1b4
    invoke-static {v1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;

    invoke-direct {v13, v1, v6, v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$6;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_45c

    :sswitch_1c6
    const-string v8, "READ_RECEIPT"

    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d0

    goto/16 :goto_45c

    .line 44
    :cond_1d0
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_1ea

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1ea
    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 46
    instance-of v12, v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const-string v13, ""

    const-string v14, "user"

    if-eqz v12, :cond_2c2

    .line 47
    move-object v15, v10

    check-cast v15, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c2

    .line 48
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    move-result-object v12

    if-eqz v12, :cond_212

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;

    move-result-object v12

    if-eqz v12, :cond_212

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_213

    :cond_212
    move-object v12, v9

    .line 49
    :goto_213
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v16

    if-eqz v16, :cond_226

    invoke-virtual/range {v16 .. v16}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v16

    if-eqz v16, :cond_226

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_227

    :cond_226
    move-object v3, v9

    :goto_227
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_286

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 51
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v12

    if-eqz v12, :cond_253

    invoke-virtual {v12}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v12

    if-eqz v12, :cond_253

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getReadOn()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_253

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_250

    goto :goto_253

    :cond_250
    move-object/from16 v19, v12

    goto :goto_255

    :cond_253
    :goto_253
    move-object/from16 v19, v13

    :goto_255
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ffff7

    const/16 v39, 0x0

    .line 52
    invoke-static/range {v15 .. v39}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v12

    .line 53
    invoke-virtual {v3, v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c2

    .line 54
    :cond_286
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ffff7

    const/16 v39, 0x0

    invoke-static/range {v15 .. v39}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2c2
    :goto_2c2
    instance-of v3, v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    if-eqz v3, :cond_376

    .line 56
    move-object v15, v10

    check-cast v15, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_376

    .line 57
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v16

    if-eqz v16, :cond_2ea

    invoke-virtual/range {v16 .. v16}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v16

    if-eqz v16, :cond_2ea

    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_2eb

    :cond_2ea
    move-object v5, v9

    :goto_2eb
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_340

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 59
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v12

    invoke-virtual {v12}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getReadOn()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_31b

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_318

    goto :goto_31b

    :cond_318
    move-object/from16 v23, v12

    goto :goto_31d

    :cond_31b
    :goto_31b
    move-object/from16 v23, v13

    :goto_31d
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ff7f

    const/16 v36, 0x0

    .line 60
    invoke-static/range {v15 .. v36}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v12

    .line 61
    invoke-virtual {v5, v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_376

    .line 62
    :cond_340
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ff7f

    const/16 v36, 0x0

    invoke-static/range {v15 .. v36}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_376
    :goto_376
    if-eqz v3, :cond_426

    .line 63
    move-object v15, v10

    check-cast v15, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_426

    .line 64
    invoke-virtual {v15}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v5

    if-eqz v5, :cond_39a

    invoke-virtual {v5}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v5

    if-eqz v5, :cond_39a

    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageId()Ljava/lang/String;

    move-result-object v5

    goto :goto_39b

    :cond_39a
    move-object v5, v9

    :goto_39b
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f0

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 66
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v5

    invoke-virtual {v5}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getReadOn()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3cb

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3c8

    goto :goto_3cb

    :cond_3c8
    move-object/from16 v23, v5

    goto :goto_3cd

    :cond_3cb
    :goto_3cb
    move-object/from16 v23, v13

    :goto_3cd
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ff7f

    const/16 v36, 0x0

    .line 67
    invoke-static/range {v15 .. v36}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_426

    .line 69
    :cond_3f0
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ff7f

    const/16 v36, 0x0

    invoke-static/range {v15 .. v36}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_426
    :goto_426
    move v8, v11

    const/4 v5, 0x1

    goto/16 :goto_1d9

    .line 70
    :cond_42a
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_45c

    :sswitch_436
    const-string v3, "REMOVE_MESSAGES"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43f

    goto :goto_45c

    .line 72
    :cond_43f
    invoke-static {v1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$3;

    invoke-direct {v13, v6, v1, v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1$1$3;-><init>(Lra0/b;Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_45c

    :sswitch_450
    const-string v3, "TYPING"

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_459

    goto :goto_45c

    .line 74
    :cond_459
    invoke-static {v1, v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->d0(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lra0/b;)V

    .line 75
    :cond_45c
    :goto_45c
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->t(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_481

    invoke-virtual {v6}, Lra0/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_482

    .line 76
    invoke-virtual {v6}, Lra0/b;->d()Lra0/a;

    move-result-object v3

    if-eqz v3, :cond_47d

    invoke-virtual {v3}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    move-result-object v3

    if-eqz v3, :cond_47d

    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_47d
    invoke-virtual {v1, v9}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v1(Ljava/lang/String;)V

    goto :goto_482

    :cond_481
    const/4 v4, 0x1

    :cond_482
    :goto_482
    move v5, v4

    move v4, v7

    goto/16 :goto_4e

    .line 77
    :cond_486
    sget-object v1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received duplicate eventIds in ChatVM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$processMqttMessage$1;->$dataList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 78
    :cond_49e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 79
    :cond_4a1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_4aa
    .sparse-switch
        -0x6b9d4689 -> :sswitch_450
        -0x4495f559 -> :sswitch_436
        -0x6c3ff91 -> :sswitch_1c6
        0x2b60c123 -> :sswitch_1aa
        0x3660f0a5 -> :sswitch_18e
        0x63b68be7 -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_4c4
    .sparse-switch
        -0x1faded82 -> :sswitch_14d
        0x273d2d -> :sswitch_139
        0x428b13b -> :sswitch_129
        0x4de1c5b -> :sswitch_119
        0x6202c11b -> :sswitch_109
    .end sparse-switch
.end method
