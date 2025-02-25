# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoanDocsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->t(Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.LoanDocsViewModel$fetchLoanDetails$1"
    f = "LoanDocsViewModel.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoanDocsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDocsViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

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
            "Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->y()Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lk60/a$b;

    .line 35
    invoke-direct {v1}, Lk60/a$b;-><init>()V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->$url:Ljava/lang/String;

    .line 49
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->label:I

    .line 51
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcw/t;

    .line 72
    invoke-virtual {p1}, Lcw/t;->a()Ldw/c;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_70

    .line 78
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 80
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->y()Landroidx/lifecycle/f0;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lk60/a$c;

    .line 86
    invoke-direct {v1, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 95
    if-eqz p1, :cond_70

    .line 97
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel$fetchLoanDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;->y()Landroidx/lifecycle/f0;

    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lk60/a$a;

    .line 105
    const-string v1, "Something went wrong"

    .line 107
    invoke-direct {v0, v1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
