# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingCentralViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->N(Li40/c;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.platform.onboarding.central.ui.OnboardingCentralViewmodel$getOnboardingPageData$1"
    f = "OnboardingCentralViewmodel.kt"
    i = {}
    l = {
        0x44,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cta:Li40/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->$cta:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->$cta:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;-><init>(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_95

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 41
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->I(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 55
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->J(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->$cta:Li40/c;

    .line 68
    if-eqz p1, :cond_95

    .line 70
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->this$0:Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    .line 72
    invoke-virtual {p1}, Li40/c;->b()Ljava/util/Map;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_51

    .line 78
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 81
    move-result-object v4

    .line 82
    :cond_51
    iput-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->label:I

    .line 86
    invoke-static {v1, p1, v4, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->L(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 95
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    if-eqz v4, :cond_76

    .line 99
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel$getOnboardingPageData$1;->label:I

    .line 112
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->K(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_95

    .line 118
    return-object v0

    .line 119
    :cond_76
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 121
    if-eqz v0, :cond_86

    .line 123
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->I(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 137
    if-eqz p1, :cond_95

    .line 139
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;->I(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
