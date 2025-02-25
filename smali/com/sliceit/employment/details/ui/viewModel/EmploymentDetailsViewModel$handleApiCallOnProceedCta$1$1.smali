# classes7.dex

.class final Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmploymentDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.employment.details.ui.viewModel.EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1"
    f = "EmploymentDetailsViewModel.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Li40/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->$target:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->this$0:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->$target:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->this$0:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;-><init>(Li40/c;Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_21

    .line 12
    if-ne v2, v3, :cond_19

    .line 14
    iget-object v1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Li40/c;

    .line 18
    iget-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_69

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->$target:Li40/c;

    .line 39
    if-eqz v2, :cond_82

    .line 41
    iget-object v4, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->this$0:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 43
    invoke-static {v4}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->L(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v4}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->L(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Lcom/sliceit/employment/details/ui/viewModel/a;->e()Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x1

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x1f

    .line 71
    const/16 v20, 0x0

    .line 73
    invoke-static/range {v11 .. v20}, Lcom/sliceit/employment/details/ui/viewModel/b;->c(Lcom/sliceit/employment/details/ui/viewModel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x2f

    .line 80
    invoke-static/range {v5 .. v13}, Lcom/sliceit/employment/details/ui/viewModel/a;->c(Lcom/sliceit/employment/details/ui/viewModel/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/employment/details/ui/viewModel/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->P(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lcom/sliceit/employment/details/ui/viewModel/a;)V

    .line 87
    invoke-virtual {v4}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->R()Ljava/util/HashMap;

    .line 90
    move-result-object v5

    .line 91
    iput-object v4, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1$1;->label:I

    .line 97
    invoke-virtual {v4, v2, v5, v0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->X(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    move-object v1, v2

    .line 105
    move-object v2, v4

    .line 106
    :goto_69
    invoke-static {v2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->K(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lz90/a;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->I(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->L(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/sliceit/employment/details/ui/viewModel/a;->e()Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/sliceit/employment/details/ui/viewModel/b;->e()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const-string v5, "Confirm"

    .line 128
    invoke-virtual {v3, v5, v4, v2, v1}, Lz90/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;)V

    .line 131
    :cond_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v1
.end method
