# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCommunicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->a0(Ls00/k;)V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.OnboardingCommunicatorViewModel$getOnboardingStatus$1"
    f = "OnboardingCommunicatorViewModel.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ls00/k;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;",
            "Ls00/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->$data:Ls00/k;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->$data:Ls00/k;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->C(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lq00/g;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->$data:Ls00/k;

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 37
    invoke-static {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->y(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lm00/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lm00/c;->c()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->label:I

    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lcom/sliceit/android/onboarding/domain/base/MiniBaseUseCase;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 62
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls00/f;

    .line 70
    invoke-virtual {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->o0(Ls00/f;)V

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->h0()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_72

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->$data:Ls00/k;

    .line 85
    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->d0(Ls00/k;)V

    .line 88
    goto :goto_72

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 91
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->y(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lm00/c;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lm00/c;->c()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v0, v2, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->N(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$getOnboardingStatus$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 106
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->H(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Landroidx/lifecycle/f0;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, ""

    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 115
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
