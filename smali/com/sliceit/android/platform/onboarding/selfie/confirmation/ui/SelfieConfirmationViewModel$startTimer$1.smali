# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->m0()V
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
    c = "com.sliceit.android.platform.onboarding.selfie.confirmation.ui.SelfieConfirmationViewModel$startTimer$1"
    f = "SelfieConfirmationViewModel.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->label:I

    .line 7
    const-wide/16 v2, 0x1f4

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    if-ne v1, v4, :cond_12

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object p1, p0

    .line 18
    goto :goto_27

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
    move-object p1, p0

    .line 31
    :goto_1e
    iput v4, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->label:I

    .line 33
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object v1, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel$startTimer$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 42
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->R(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;)Lkotlinx/coroutines/flow/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v2

    .line 57
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 64
    goto :goto_1e
.end method
