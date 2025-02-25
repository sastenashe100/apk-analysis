# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N0(Lcom/sliceit/hns/inhouseChatbot/data/local/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$handleBannerMessage$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2064:1\n350#2,7:2065\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1\n*L\n1693#1:2065,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->label:I

    .line 8
    if-nez v0, :cond_9f

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 21
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eqz v6, :cond_47

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 46
    instance-of v8, v6, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 48
    if-eqz v8, :cond_44

    .line 50
    check-cast v6, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 52
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->f()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->f()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    goto :goto_48

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_9d

    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_20

    .line 72
    :cond_47
    move v5, v7

    .line 73
    :goto_48
    if-eq v5, v7, :cond_7a

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    const-string v6, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.BannerMessagePillData"

    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->j()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->h()Z

    .line 101
    move-result v12

    .line 102
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->i()Z

    .line 105
    move-result v13

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0x4d

    .line 109
    const/16 v16, 0x0

    .line 111
    invoke-static/range {v7 .. v16}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_8e

    .line 123
    :cond_7a
    const/4 v4, 0x1

    .line 124
    invoke-virtual {v0, v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L1(Z)V

    .line 127
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleBannerMessage$1$1$1;

    .line 133
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 136
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_8e
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_99
    .catchall {:try_start_17 .. :try_end_99} :catchall_42

    .line 154
    monitor-exit v2

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v0

    .line 158
    :goto_9d
    monitor-exit v2

    .line 159
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method
