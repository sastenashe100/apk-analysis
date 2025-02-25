# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->A()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.EnterAmountViewModel$getBorrowLimits$1"
    f = "EnterAmountViewModel.kt"
    i = {}
    l = {
        0x70,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_71

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Landroidx/lifecycle/f0;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/x0$b;

    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 51
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Lcom/sliceit/android/platform/datastore/c;

    .line 54
    move-result-object p1

    .line 55
    sget-object v4, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 57
    invoke-virtual {v4}, Lcom/sliceit/android/platform/datastore/b;->d()Landroidx/datastore/preferences/core/a$a;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v5

    .line 66
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->label:I

    .line 70
    invoke-interface {p1, v4, v5, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->N(Z)V

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 88
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 94
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->B()Z

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->label:I

    .line 107
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->B(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 116
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    if-eqz v0, :cond_9b

    .line 120
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->u()Ljava/lang/String;

    .line 123
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcw/e0;

    .line 131
    invoke-virtual {v0}, Lcw/e0;->toString()Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 136
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Landroidx/lifecycle/f0;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 142
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcw/e0;

    .line 148
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;Lcw/e0;)Lcom/sliceit/android/borrow/ui/viewmodels/x0;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 155
    goto :goto_ce

    .line 156
    :cond_9b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 158
    if-eqz v0, :cond_b3

    .line 160
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->u()Ljava/lang/String;

    .line 163
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 165
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 170
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Landroidx/lifecycle/f0;

    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 182
    if-eqz v0, :cond_ce

    .line 184
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->u()Ljava/lang/String;

    .line 187
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 189
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 198
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Landroidx/lifecycle/f0;

    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;

    .line 204
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1
.end method
