# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCommunicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->L()V
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
    c = "com.sliceit.android.onboarding.ui.mini.views.viewModels.OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1"
    f = "OnboardingCommunicatorViewModel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

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
    new-instance p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->A(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lm00/a;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->label:I

    .line 35
    invoke-interface {p1, p0}, Lm00/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 44
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 46
    if-eqz v0, :cond_7a

    .line 48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luz/h0;

    .line 56
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lr00/d;

    .line 62
    if-eqz p1, :cond_7a

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel$fetchOnboardingConfigAndTriggerAutoDiscovery$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    .line 66
    invoke-virtual {p1}, Lr00/d;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7a

    .line 72
    invoke-virtual {p1}, Lr00/d;->d()Lcom/sliceit/android/onboarding/models/OnboardingType;

    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/sliceit/android/onboarding/models/OnboardingType;->COMBINED:Lcom/sliceit/android/onboarding/models/OnboardingType;

    .line 78
    if-ne v1, v2, :cond_7a

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->B(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;)Lt00/a;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lr00/d;->a()Lr00/e;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lr00/e;->c()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p1}, Lr00/d;->a()Lr00/e;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lr00/e;->a()Ljava/util/List;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1}, Lr00/d;->a()Lr00/e;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lr00/e;->b()Ljava/util/List;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lr00/d;->b()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->I(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ljava/util/List;)Ljava/util/Map;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->g0()Z

    .line 119
    move-result v9

    .line 120
    invoke-interface/range {v3 .. v9}, Lt00/a;->h(JLjava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 123
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
