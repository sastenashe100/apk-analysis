# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->v()V
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
    c = "com.sliceit.android.mini.ui.withdraw.WithdrawViewModel$getAmountBoundaries$1"
    f = "WithdrawViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/y$b;->a:Lcom/sliceit/android/mini/ui/withdraw/y$b;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Lqz/b;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->y()Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/withdraw/t;->b()Z

    .line 53
    move-result v1

    .line 54
    iput v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->label:I

    .line 56
    invoke-interface {p1, v1, p0}, Lqz/b;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 65
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 67
    if-eqz v0, :cond_b2

    .line 69
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Luz/g;

    .line 78
    invoke-virtual {v4}, Luz/g;->b()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_a6

    .line 84
    invoke-virtual {v4}, Luz/g;->a()Luz/q;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_a6

    .line 90
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->y()Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/t;->b()Z

    .line 99
    move-result p1

    .line 100
    if-ne p1, v2, :cond_92

    .line 102
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 104
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/y$c;

    .line 110
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 112
    invoke-virtual {v4}, Luz/g;->a()Luz/q;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Luz/q;->e()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v4, v2, v1}, Lcom/sliceit/android/mini/ui/withdraw/y$c;-><init>(Luz/g;ZLjava/lang/String;)V

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 133
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/x$c;->a:Lcom/sliceit/android/mini/ui/withdraw/x$c;

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 146
    goto :goto_d1

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 149
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/y$c;

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x6

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v3, v0

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/mini/ui/withdraw/y$c;-><init>(Luz/g;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 166
    goto :goto_d1

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 169
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/y$a;->a:Lcom/sliceit/android/mini/ui/withdraw/y$a;

    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 178
    goto :goto_d1

    .line 179
    :cond_b2
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 181
    if-eqz v0, :cond_c2

    .line 183
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 185
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/y$a;->a:Lcom/sliceit/android/mini/ui/withdraw/y$a;

    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 197
    if-eqz p1, :cond_d1

    .line 199
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 201
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;

    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/y$a;->a:Lcom/sliceit/android/mini/ui/withdraw/y$a;

    .line 207
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 210
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1
.end method
