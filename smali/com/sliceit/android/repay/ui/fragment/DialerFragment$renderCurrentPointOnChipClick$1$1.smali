# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->M3(Lu60/a;J)V
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
    c = "com.sliceit.android.repay.ui.fragment.DialerFragment$renderCurrentPointOnChipClick$1$1"
    f = "DialerFragment.kt"
    i = {}
    l = {
        0x323
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chipAnimationDuration:J

.field final synthetic $currentDegree:F

.field final synthetic $dialerPoint:Lu60/a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;FJLu60/a;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/fragment/DialerFragment;",
            "FJ",
            "Lu60/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$currentDegree:F

    .line 5
    iput-wide p3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$chipAnimationDuration:J

    .line 7
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$dialerPoint:Lu60/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 5
    iget v2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$currentDegree:F

    .line 7
    iget-wide v3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$chipAnimationDuration:J

    .line 9
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$dialerPoint:Lu60/a;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;FJLu60/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lr60/j;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lr60/j;->k:Lcom/sliceit/android/repay/ui/customui/PaymentDialer;

    .line 35
    iget v1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$currentDegree:F

    .line 37
    iget-wide v3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$chipAnimationDuration:J

    .line 39
    invoke-virtual {p1, v1, v3, v4}, Lcom/sliceit/android/repay/ui/customui/PaymentDialer;->setProgress(FJ)V

    .line 42
    iget-wide v3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$chipAnimationDuration:J

    .line 44
    iput v2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->label:I

    .line 46
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->X()Landroidx/lifecycle/f0;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 73
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$renderCurrentPointOnChipClick$1$1;->$dialerPoint:Lu60/a;

    .line 75
    invoke-static {p1, v2, v0}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->U2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;ZLu60/a;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
