# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->X0(Lcom/sliceit/hns/inhouseChatbot/data/local/d;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$handleSystemMessage$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2064:1\n350#2,7:2065\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1\n*L\n1721#1:2065,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/d;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;

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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Lcom/sliceit/hns/inhouseChatbot/data/local/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->label:I

    .line 8
    if-nez v0, :cond_ea

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 21
    iget-object v3, v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;

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
    const/4 v6, 0x0

    .line 33
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    .line 37
    const/4 v8, -0x1

    .line 38
    if-eqz v7, :cond_49

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 46
    instance-of v9, v7, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 48
    if-eqz v9, :cond_46

    .line 50
    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 52
    invoke-virtual {v7}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->f()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_46

    .line 66
    move v13, v6

    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_e8

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_20

    .line 74
    :cond_49
    move v13, v8

    .line 75
    :goto_4a
    if-eq v13, v8, :cond_5b

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    instance-of v7, v6, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 87
    if-eqz v7, :cond_5b

    .line 89
    check-cast v6, Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v6, 0x0

    .line 93
    :goto_5c
    const/4 v7, 0x1

    .line 94
    if-eq v13, v8, :cond_c6

    .line 96
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->k()Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_c6

    .line 102
    if-eqz v6, :cond_70

    .line 104
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->h()Z

    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v8, 0x0

    .line 114
    :goto_71
    invoke-static {v8}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7a

    .line 120
    const-string v8, "..."

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v8, ""

    .line 125
    :goto_7c
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    move-result-object v14

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    if-eqz v6, :cond_93

    .line 141
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->j()Ljava/lang/String;

    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v5, v16

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v5, 0x0

    .line 149
    :goto_94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v17

    .line 159
    if-eqz v6, :cond_a5

    .line 161
    invoke-virtual {v6}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->j()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v4, 0x0

    .line 167
    :goto_a6
    if-eqz v4, :cond_ab

    .line 169
    move/from16 v16, v7

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v16, 0x0

    .line 174
    :goto_ad
    const/16 v18, 0x1f

    .line 176
    const/16 v19, 0x0

    .line 178
    move-object v4, v9

    .line 179
    move-object v5, v10

    .line 180
    move-object v6, v11

    .line 181
    move v7, v12

    .line 182
    move v8, v15

    .line 183
    move-object/from16 v9, v17

    .line 185
    move/from16 v10, v16

    .line 187
    move/from16 v11, v18

    .line 189
    move-object/from16 v12, v19

    .line 191
    invoke-static/range {v3 .. v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v14, v13, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_d9

    .line 199
    :cond_c6
    invoke-virtual {v0, v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->L1(Z)V

    .line 202
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleSystemMessage$1$1$1;

    .line 208
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 211
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_d9
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->J(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->s0()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_e4
    .catchall {:try_start_17 .. :try_end_e4} :catchall_43

    .line 229
    monitor-exit v2

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0

    .line 233
    :goto_e8
    monitor-exit v2

    .line 234
    throw v0

    .line 235
    :cond_ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0
.end method
