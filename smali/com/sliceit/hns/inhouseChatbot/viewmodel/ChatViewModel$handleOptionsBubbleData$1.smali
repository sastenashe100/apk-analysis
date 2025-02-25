# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U0(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$handleOptionsBubbleData$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2064:1\n350#2,7:2065\n800#2,11:2072\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1\n*L\n1764#1:2065,7\n1775#1:2072,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->label:I

    .line 6
    if-nez v0, :cond_ab

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 19
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eqz v4, :cond_45

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 44
    instance-of v6, v4, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 46
    if-eqz v6, :cond_42

    .line 48
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 50
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->f()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->h()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_a9

    .line 67
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    move v3, v5

    .line 71
    :goto_46
    const/4 v2, 0x1

    .line 72
    if-eq v3, v5, :cond_57

    .line 74
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->q()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_57

    .line 80
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-virtual {v0, v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L1(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1$1$1;

    .line 97
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_6a
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_15 .. :try_end_77} :catchall_40

    .line 120
    monitor-exit p1

    .line 121
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 123
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_99

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    instance-of v3, v1, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 148
    if-eqz v3, :cond_87

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_87

    .line 154
    :cond_99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result p1

    .line 158
    if-ne p1, v2, :cond_a6

    .line 160
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 162
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleOptionsBubbleData$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 164
    invoke-virtual {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z1(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;)V

    .line 167
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    :goto_a9
    monitor-exit p1

    .line 171
    throw v0

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method
