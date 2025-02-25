# classes5.dex

.class final Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatBotLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->v()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.hns.chatBot.ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1"
    f = "ChatBotLauncherViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;-><init>(Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_49

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 30
    invoke-static {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->u(Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;)Lkotlinx/coroutines/flow/i;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->s(Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;)Lfa0/a;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "update"

    .line 49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    move-result-object v1

    .line 65
    iput v3, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->label:I

    .line 67
    invoke-virtual {p1, v1, p0}, Lfa0/a;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lea0/m;

    .line 76
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 78
    invoke-static {v0}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->u(Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;)Lkotlinx/coroutines/flow/i;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 89
    if-eqz p1, :cond_9f

    .line 91
    iget-object v0, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->this$0:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    .line 93
    invoke-virtual {p1}, Lea0/m;->a()Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_95

    .line 107
    invoke-virtual {p1}, Lea0/m;->b()Lea0/f0;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7b

    .line 113
    invoke-virtual {v1}, Lea0/f0;->c()Lea0/j0;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7b

    .line 119
    invoke-virtual {v1}, Lea0/j0;->c()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v1, 0x0

    .line 125
    :goto_7c
    if-eqz v1, :cond_95

    .line 127
    invoke-virtual {p1}, Lea0/m;->b()Lea0/f0;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lea0/f0;->c()Lea0/j0;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lea0/j0;->b()Ljava/util/HashMap;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_95

    .line 141
    new-instance v1, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;

    .line 143
    invoke-direct {v1, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;-><init>(Lea0/m;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->C(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    sget-object p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$2;->INSTANCE:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$2;

    .line 152
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->C(Lkotlin/jvm/functions/Function0;)V

    .line 155
    sget-object p1, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$3;->INSTANCE:Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$3;

    .line 157
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->C(Lkotlin/jvm/functions/Function0;)V

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
