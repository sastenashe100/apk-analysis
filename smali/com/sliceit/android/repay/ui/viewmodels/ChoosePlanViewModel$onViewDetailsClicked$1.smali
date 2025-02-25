# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoosePlanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->K(Ll60/z;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.ChoosePlanViewModel$onViewDetailsClicked$1"
    f = "ChoosePlanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $redirection:Ll60/z;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;


# direct methods
.method public constructor <init>(Ll60/z;Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/z;",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->$redirection:Ll60/z;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->$redirection:Ll60/z;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;-><init>(Ll60/z;Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->label:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->$redirection:Ll60/z;

    .line 13
    invoke-virtual {p1}, Ll60/z;->a()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_25

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onViewDetailsClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->D()Landroidx/lifecycle/f0;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/g$e;

    .line 27
    invoke-direct {v2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/g$e;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 33
    const-string p1, "full_payment_view_details_clicked"

    .line 35
    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->F(Ljava/lang/String;)V

    .line 38
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
