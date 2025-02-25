# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BeneficiaryListRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->A(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.manageBeneficiary.beneficiarylist.BeneficiaryListRouter$attachLimitUpdate$2"
    f = "BeneficiaryListRouter.kt"
    i = {}
    l = {
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

.field final synthetic $params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->$listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->$params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->$listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->$params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_37

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
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 36
    iput v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->label:I

    .line 38
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 47
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->label:I

    .line 49
    invoke-virtual {p1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 58
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->$listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 64
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->$params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 68
    invoke-virtual {v2}, Ltb0/v;->r()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/b;->e(Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/limitupdate/h;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 80
    invoke-virtual {v0, p1}, Ltb0/t;->a(Ltb0/t;)V

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 85
    invoke-virtual {v0}, Ltb0/v;->r()Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;

    .line 91
    invoke-virtual {p1}, Ltb0/v;->r()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 100
    invoke-static {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->x(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Ltb0/v;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
