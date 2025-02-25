# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->C1(Z)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$sendUserOnChatScreen$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0x2f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->$value:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->$value:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    if-ne v2, v3, :cond_12

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_cd

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
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 32
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A0()Landroidx/lifecycle/f0;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lva0/a$c$e;->a:Lva0/a$c$e;

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_32

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 53
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/google/gson/Gson;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 68
    move-result-wide v9

    .line 69
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 71
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 77
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/sliceit/hns/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 87
    invoke-static {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->A(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/h;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/sliceit/hns/h;->d()Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    new-instance v11, Lra0/a;

    .line 97
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 99
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->I0()Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 105
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x0

    .line 111
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 113
    move-object/from16 v18, v4

    .line 115
    const/16 v19, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    iget-boolean v5, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->$value:Z

    .line 125
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v23

    .line 129
    const/16 v24, 0x0

    .line 131
    const/16 v25, 0x0

    .line 133
    const/16 v26, 0x0

    .line 135
    const/16 v27, 0x0

    .line 137
    const/16 v28, 0x0

    .line 139
    const/16 v29, 0x0

    .line 141
    const/16 v30, 0x0

    .line 143
    const/16 v31, 0x0

    .line 145
    const/16 v32, 0x0

    .line 147
    const/16 v33, 0x0

    .line 149
    const/16 v34, 0x0

    .line 151
    const/16 v35, 0x0

    .line 153
    const v36, 0x1ffef

    .line 156
    const/16 v37, 0x0

    .line 158
    invoke-direct/range {v18 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Title;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/Cta;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    const/16 v19, 0x4

    .line 163
    move-object v14, v11

    .line 164
    invoke-direct/range {v14 .. v20}, Lra0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v4, Lra0/b;

    .line 169
    const-string v5, "toString()"

    .line 171
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string v7, "USER_ON_CHAT_SCREEN"

    .line 176
    const-string v8, "user"

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x180

    .line 182
    move-object v5, v4

    .line 183
    invoke-direct/range {v5 .. v17}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLra0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 192
    const-string v5, "json"

    .line 194
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$sendUserOnChatScreen$1;->label:I

    .line 199
    invoke-static {v4, v2, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->Z(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_cd

    .line 205
    return-object v1

    .line 206
    :cond_cd
    :goto_cd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object v1
.end method
