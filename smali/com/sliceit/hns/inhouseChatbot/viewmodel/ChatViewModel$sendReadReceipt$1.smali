# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A1(Ljava/util/ArrayList;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$sendReadReceipt$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x2c4,
        0x2c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,2064:1\n1855#2,2:2065\n9#3,6:2067\n33#3:2073\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1\n*L\n676#1:2065,2\n687#1:2067,6\n687#1:2073\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $messageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->$messageIds:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->$messageIds:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_22

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_170

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
    goto/16 :goto_15b

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 42
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->$messageIds:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 55
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 68
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_50

    .line 78
    :goto_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v1

    .line 81
    :cond_50
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 83
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1$1;

    .line 89
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/viewmodel/d;

    .line 91
    invoke-direct {v6, v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 97
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 99
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8a

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->E(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6c

    .line 131
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->E(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 141
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object v1

    .line 154
    :cond_99
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 157
    move-result-wide v9

    .line 158
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 160
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    move-object v14, v2

    .line 170
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 172
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 181
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/google/gson/Gson;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 195
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 198
    move-result-object v5

    .line 199
    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 201
    invoke-static {v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroid/content/Context;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v5, v7}, Lcom/sliceit/hns/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    move-result-object v31

    .line 209
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 211
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 218
    move-result-object v32

    .line 219
    new-instance v33, Lra0/a;

    .line 221
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 223
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    iget-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 229
    invoke-virtual {v7}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x0

    .line 234
    new-instance v34, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 236
    move-object/from16 v11, v34

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 243
    move-result-object v15

    .line 244
    const/16 v16, 0x0

    .line 246
    const/16 v17, 0x0

    .line 248
    const/16 v18, 0x0

    .line 250
    const/16 v19, 0x0

    .line 252
    const/16 v20, 0x0

    .line 254
    const/16 v21, 0x0

    .line 256
    const/16 v22, 0x0

    .line 258
    const/16 v23, 0x0

    .line 260
    const/16 v24, 0x0

    .line 262
    const/16 v25, 0x0

    .line 264
    const/16 v26, 0x0

    .line 266
    const/16 v27, 0x0

    .line 268
    const/16 v28, 0x0

    .line 270
    const v29, 0x1fff3

    .line 273
    const/16 v30, 0x0

    .line 275
    invoke-direct/range {v11 .. v30}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    const/16 v20, 0x4

    .line 280
    move-object/from16 v15, v33

    .line 282
    move-object/from16 v16, v5

    .line 284
    move-object/from16 v17, v7

    .line 286
    move-object/from16 v18, v8

    .line 288
    move-object/from16 v19, v34

    .line 290
    invoke-direct/range {v15 .. v21}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v15, Lra0/b;

    .line 295
    const-string v5, "toString()"

    .line 297
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string v7, "READ_RECEIPT"

    .line 302
    const-string v8, "user"

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v16, 0x0

    .line 307
    const/16 v17, 0x180

    .line 309
    const/16 v18, 0x0

    .line 311
    move-object v5, v15

    .line 312
    move-object/from16 v11, v33

    .line 314
    move-object/from16 v12, v31

    .line 316
    move-object/from16 v13, v32

    .line 318
    move-object v3, v15

    .line 319
    move-object/from16 v15, v16

    .line 321
    move/from16 v16, v17

    .line 323
    move-object/from16 v17, v18

    .line 325
    invoke-direct/range {v5 .. v17}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 334
    const-string v5, "json"

    .line 336
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iput v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->label:I

    .line 341
    invoke-static {v3, v2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v1, :cond_15b

    .line 347
    return-object v1

    .line 348
    :cond_15b
    :goto_15b
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 350
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2, v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->X(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/ArrayList;)V

    .line 357
    const/4 v2, 0x2

    .line 358
    iput v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->label:I

    .line 360
    const-wide/16 v2, 0x32

    .line 362
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v1, :cond_170

    .line 368
    return-object v1

    .line 369
    :cond_170
    :goto_170
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 371
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lu20/a;

    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Lu20/k;

    .line 377
    const-string v3, "unread_message_list"

    .line 379
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-interface {v1, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 385
    move-result-object v1

    .line 386
    instance-of v2, v1, Lcom/slice/util/models/chat/MessageData;

    .line 388
    const/4 v5, 0x0

    .line 389
    if-eqz v2, :cond_189

    .line 391
    check-cast v1, Lcom/slice/util/models/chat/MessageData;

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move-object v1, v5

    .line 395
    :goto_18a
    if-eqz v1, :cond_190

    .line 397
    invoke-virtual {v1}, Lcom/slice/util/models/chat/MessageData;->getMessageList()Ljava/util/List;

    .line 400
    move-result-object v5

    .line 401
    :cond_190
    if-nez v5, :cond_196

    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 406
    move-result-object v5

    .line 407
    :cond_196
    move-object v1, v5

    .line 408
    check-cast v1, Ljava/util/Collection;

    .line 410
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    move-result v1

    .line 414
    xor-int/2addr v1, v4

    .line 415
    if-eqz v1, :cond_1f5

    .line 417
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 419
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v5}, Lcom/sliceit/hns/inhouseChatbot/util/k;->a(Ljava/util/List;Ljava/util/List;)Lcom/sliceit/hns/inhouseChatbot/util/c;

    .line 426
    move-result-object v1

    .line 427
    instance-of v2, v1, Lcom/sliceit/hns/inhouseChatbot/util/c$a;

    .line 429
    if-eqz v2, :cond_1cf

    .line 431
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 433
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lu20/a;

    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Lu20/c;

    .line 439
    new-instance v1, Lu20/k;

    .line 441
    invoke-direct {v1, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v2, Lcom/slice/util/models/chat/MessageData;

    .line 446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v2, v3}, Lcom/slice/util/models/chat/MessageData;-><init>(Ljava/util/List;)V

    .line 453
    invoke-direct {v5, v1, v2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    const-wide/16 v6, 0x0

    .line 458
    const/4 v8, 0x2

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-static/range {v4 .. v9}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 463
    goto :goto_1f5

    .line 464
    :cond_1cf
    instance-of v2, v1, Lcom/sliceit/hns/inhouseChatbot/util/c$b;

    .line 466
    if-eqz v2, :cond_1f5

    .line 468
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 470
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lu20/a;

    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Lu20/c;

    .line 476
    new-instance v2, Lu20/k;

    .line 478
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v3, Lcom/slice/util/models/chat/MessageData;

    .line 483
    check-cast v1, Lcom/sliceit/hns/inhouseChatbot/util/c$b;

    .line 485
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/util/c$b;->a()Ljava/util/List;

    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v3, v1}, Lcom/slice/util/models/chat/MessageData;-><init>(Ljava/util/List;)V

    .line 492
    invoke-direct {v5, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    const-wide/16 v6, 0x0

    .line 497
    const/4 v8, 0x2

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static/range {v4 .. v9}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 502
    :cond_1f5
    :goto_1f5
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendReadReceipt$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 504
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->K0()Ljava/util/ArrayList;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 511
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    return-object v1
.end method
