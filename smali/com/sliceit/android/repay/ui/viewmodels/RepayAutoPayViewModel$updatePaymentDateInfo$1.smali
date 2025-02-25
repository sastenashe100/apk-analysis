# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepayAutoPayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->c0(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.RepayAutoPayViewModel$updatePaymentDateInfo$1"
    f = "RepayAutoPayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $info:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
            "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->$info:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->$info:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->label:I

    .line 6
    if-nez v0, :cond_53

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lk60/a$c;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    check-cast p1, Lk60/a$c;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-nez p1, :cond_21

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->$info:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 38
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->A(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x3d

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v3 .. v11}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->b(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updatePaymentDateInfo$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 69
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lk60/a$c;

    .line 75
    invoke-direct {v1, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
