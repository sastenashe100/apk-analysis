# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->C4()V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1"
    f = "UPIIntentOrScanFragment.kt"
    i = {}
    l = {
        0x492
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k4()Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 35
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 45
    if-ne v1, v3, :cond_30

    .line 47
    const/4 v1, 0x6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x4

    .line 50
    :goto_31
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->label:I

    .line 52
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/transaction/onboardinghandler/e;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/slice/android/upi/transaction/onboardinghandler/d;

    .line 61
    instance-of v0, p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$a;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Z()V

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    instance-of v0, p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;

    .line 73
    if-eqz v0, :cond_65

    .line 75
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 77
    sget p1, Lqn/l;->T3:I

    .line 79
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string p1, "getString(R.string.upi_s…ome_something_went_wrong)"

    .line 85
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v5, "TPAP_ONBOARDING_ERROR"

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 98
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Z()V

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    instance-of p1, p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$c;

    .line 104
    if-eqz p1, :cond_77

    .line 106
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 108
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j2(Z)V

    .line 115
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$handleTriggerTpapOnBoarding$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 117
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->Z()V

    .line 120
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
