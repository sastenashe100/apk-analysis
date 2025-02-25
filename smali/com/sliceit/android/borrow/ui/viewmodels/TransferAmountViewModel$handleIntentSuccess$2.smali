# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransferAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->H(Lcw/c0;Lcw/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.TransferAmountViewModel$handleIntentSuccess$2"
    f = "TransferAmountViewModel.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $borrowIntentArgs:Lcw/z;

.field final synthetic $data:Lcw/c0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;


# direct methods
.method public constructor <init>(Lcw/c0;Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/z;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/c0;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;",
            "Lcw/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$borrowIntentArgs:Lcw/z;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$borrowIntentArgs:Lcw/z;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;-><init>(Lcw/c0;Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;Lcw/z;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_a7

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 30
    invoke-virtual {p1}, Lcw/c0;->b()Lcw/p0;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Lcw/p0;->a()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    :goto_2a
    const-string v3, ""

    .line 45
    if-nez p1, :cond_2f

    .line 47
    move-object p1, v3

    .line 48
    :cond_2f
    const-string v4, "INVALID_VPA"

    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5f

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;

    .line 64
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 66
    invoke-virtual {v2}, Lcw/c0;->b()Lcw/p0;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4b

    .line 72
    invoke-virtual {v2}, Lcw/p0;->b()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    if-nez v1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, v1

    .line 80
    :goto_4f
    invoke-direct {v0, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$d$a;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 88
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->F(I)Lkotlinx/coroutines/s1;

    .line 95
    goto :goto_a7

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 98
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 100
    invoke-virtual {v3}, Lcw/c0;->a()Lcw/a0;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->W(Lcw/a0;)V

    .line 107
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 109
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Lcom/sliceit/android/borrow/ui/g;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_76

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/g;->b()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :cond_76
    sget-object p1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 121
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_91

    .line 131
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 133
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 135
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$borrowIntentArgs:Lcw/z;

    .line 137
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->label:I

    .line 139
    invoke-virtual {p1, v1, v3, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->I(Lcw/c0;Lcw/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_a7

    .line 145
    return-object v0

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 148
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;

    .line 154
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$data:Lcw/c0;

    .line 156
    invoke-virtual {v1}, Lcw/c0;->a()Lcw/a0;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->$borrowIntentArgs:Lcw/z;

    .line 162
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$c;-><init>(Lcw/a0;Lcw/z;)V

    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel$handleIntentSuccess$2;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    .line 170
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;)Landroidx/lifecycle/f0;

    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/r1$e;-><init>(Z)V

    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
