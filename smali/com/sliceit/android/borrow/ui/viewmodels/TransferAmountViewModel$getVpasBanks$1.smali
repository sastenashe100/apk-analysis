# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransferAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->F(I)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.TransferAmountViewModel$getVpasBanks$1"
    f = "TransferAmountViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transferAmount:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->$transferAmount:I

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->$transferAmount:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4b

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 29
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->$transferAmount:I

    .line 31
    invoke-static {p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->x(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;I)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/s1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s1$b;

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->$transferAmount:I

    .line 53
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 55
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Lcom/sliceit/android/borrow/ui/g;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_41

    .line 61
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/g;->a()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->label:I

    .line 69
    invoke-interface {p1, v1, v3, p0}, Lcom/sliceit/android/borrow/data/d;->s(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 78
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 80
    if-eqz v0, :cond_69

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 84
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcw/u1;

    .line 98
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->y(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/u1;)Lcom/sliceit/android/borrow/ui/viewmodels/s1;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    goto :goto_9c

    .line 106
    :cond_69
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 108
    if-eqz v0, :cond_81

    .line 110
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->t()Ljava/lang/String;

    .line 113
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 120
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 132
    if-eqz v0, :cond_9c

    .line 134
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->t()Ljava/lang/String;

    .line 137
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$getVpasBanks$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 148
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s1$a;

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
