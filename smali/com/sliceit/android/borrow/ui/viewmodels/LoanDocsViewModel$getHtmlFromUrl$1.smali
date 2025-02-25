# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoanDocsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->u(Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.LoanDocsViewModel$getHtmlFromUrl$1"
    f = "LoanDocsViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoanDocsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDocsViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->$endpoint:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->$endpoint:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    if-ne v1, v4, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_35

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 32
    invoke-static {p1, v4, v3, v2, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->A(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;ZZILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->$endpoint:Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_38

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 41
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 44
    move-result-object v1

    .line 45
    iput v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->label:I

    .line 47
    invoke-interface {v1, p1, p0}, Lcom/sliceit/android/borrow/data/d;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v5

    .line 58
    :goto_39
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 60
    if-eqz v0, :cond_67

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 64
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;)Landroidx/lifecycle/f0;

    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcw/s;

    .line 76
    invoke-virtual {p1}, Lcw/s;->a()Lcw/i1;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5d

    .line 82
    invoke-virtual {p1}, Lcw/i1;->a()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/l1$b;

    .line 90
    invoke-direct {v1, p1, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/l1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v5

    .line 95
    :goto_5e
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 100
    invoke-static {p1, v3, v3, v2, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->A(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;ZZILjava/lang/Object;)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 106
    invoke-static {p1, v3, v4, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->A(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;ZZILjava/lang/Object;)V

    .line 109
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
