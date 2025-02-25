# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoanDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.LoanDetailsViewModel$getSignedDocumentData$1"
    f = "LoanDetailsViewModel.kt"
    i = {}
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $docName:Ljava/lang/String;

.field final synthetic $loanId:Ljava/lang/String;

.field final synthetic $productType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$loanId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$docName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$productType:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$loanId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$docName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$productType:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_9b

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$loanId:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$docName:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->$productType:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->v()Lcom/sliceit/android/repay/data/a;

    .line 50
    move-result-object v5

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->L$0:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel$getSignedDocumentData$1;->label:I

    .line 55
    invoke-interface {v5, v1, v3, v4, p0}, Lcom/sliceit/android/repay/data/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 68
    if-eqz v1, :cond_5c

    .line 70
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$j;

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_55

    .line 84
    const-string p1, "Something went wrong"

    .line 86
    :cond_55
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$j;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 95
    if-eqz v1, :cond_77

    .line 97
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$j;

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$j;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 119
    goto :goto_9b

    .line 120
    :cond_77
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    if-eqz v1, :cond_9b

    .line 124
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 132
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll60/i;

    .line 138
    if-eqz p1, :cond_9b

    .line 140
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;->D(Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/w$h;

    .line 146
    invoke-virtual {p1}, Ll60/i;->a()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Lcom/sliceit/android/repay/ui/viewmodels/w$h;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
