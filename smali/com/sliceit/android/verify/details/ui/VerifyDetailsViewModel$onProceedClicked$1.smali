# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i0(Li40/c;)V
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
    c = "com.sliceit.android.verify.details.ui.VerifyDetailsViewModel$onProceedClicked$1"
    f = "VerifyDetailsViewModel.kt"
    i = {}
    l = {
        0xd7,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->$ctaTarget:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->$ctaTarget:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;-><init>(Li40/c;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    if-eq v0, v2, :cond_19

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_82

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->$ctaTarget:Li40/c;

    .line 35
    if-eqz v3, :cond_82

    .line 37
    iget-object v0, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 39
    invoke-virtual {v3}, Li40/c;->g()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6f

    .line 45
    invoke-static {v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->O(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lf90/e;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->O(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lf90/e;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lf90/e;->i()Li40/b;

    .line 61
    move-result-object v14

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0x1

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0xbf

    .line 79
    const/16 v24, 0x0

    .line 81
    invoke-static/range {v14 .. v24}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 84
    move-result-object v14

    .line 85
    const/16 v18, 0x1df

    .line 87
    invoke-static/range {v8 .. v19}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->X(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lf90/e;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    iput v2, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->label:I

    .line 99
    move-object v1, v3

    .line 100
    move-object v2, v4

    .line 101
    move-object/from16 v3, p0

    .line 103
    move v4, v5

    .line 104
    move-object v5, v8

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->f0(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_82

    .line 111
    return-object v7

    .line 112
    :cond_6f
    new-instance v2, Lh90/c$b;

    .line 114
    invoke-virtual {v3}, Li40/c;->c()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v3, v4}, Lh90/c$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iput v1, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;->label:I

    .line 124
    invoke-static {v0, v2, v6}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->I(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lh90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_82

    .line 130
    return-object v7

    .line 131
    :cond_82
    :goto_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0
.end method
