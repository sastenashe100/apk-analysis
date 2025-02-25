# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;
.super Ljava/lang/Object;
.source "ChatBotFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lva0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lva0/e;",
        "it",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lva0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lva0/e$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->G3()Ls20/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$2;

    .line 18
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 20
    invoke-direct {v2, p1, v3, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$2;-><init>(Lva0/e;Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :cond_24
    instance-of v0, p1, Lva0/e$a;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 43
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->g3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V

    .line 46
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->G3()Ls20/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$3;

    .line 58
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    instance-of v0, p1, Lva0/e$d;

    .line 70
    if-eqz v0, :cond_66

    .line 72
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->G3()Ls20/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$4;

    .line 84
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 86
    invoke-direct {v2, v3, p1, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$4;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lva0/e;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_63

    .line 99
    return-object p1

    .line 100
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    :cond_66
    instance-of v0, p1, Lva0/e$e;

    .line 105
    if-eqz v0, :cond_76

    .line 107
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 109
    check-cast p1, Lva0/e$e;

    .line 111
    invoke-virtual {p1}, Lva0/e$e;->a()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->d3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ljava/lang/String;)V

    .line 118
    goto :goto_bc

    .line 119
    :cond_76
    instance-of v0, p1, Lva0/e$c;

    .line 121
    if-eqz v0, :cond_99

    .line 123
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->G3()Ls20/a;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$5;

    .line 135
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 137
    invoke-direct {v0, v2, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$5;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 140
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p1, p2, :cond_96

    .line 150
    return-object p1

    .line 151
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    :cond_99
    instance-of v0, p1, Lva0/e$b;

    .line 156
    if-eqz v0, :cond_bc

    .line 158
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 160
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;->G3()Ls20/a;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;

    .line 170
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->a:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 172
    invoke-direct {v2, v3, p1, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1$emit$6;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lva0/e;Lkotlin/coroutines/Continuation;)V

    .line 175
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    if-ne p1, p2, :cond_b9

    .line 185
    return-object p1

    .line 186
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1

    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lva0/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment$collectEvents$1$1;->c(Lva0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
