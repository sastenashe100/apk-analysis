# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->g0(Lf90/b;)V
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
    c = "com.sliceit.android.verify.details.ui.VerifyDetailsViewModel$onActionClicked$2"
    f = "VerifyDetailsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x15c,
        0x15d,
        0x15e,
        0x162
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $listItem:Lf90/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;


# direct methods
.method public constructor <init>(Lf90/b;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90/b;",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->$listItem:Lf90/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->$listItem:Lf90/b;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;-><init>(Lf90/b;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_33

    .line 16
    if-eq v2, v6, :cond_25

    .line 18
    if-eq v2, v5, :cond_20

    .line 20
    if-eq v2, v4, :cond_20

    .line 22
    if-ne v2, v3, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_c0

    .line 38
    :cond_25
    iget-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v6, p1

    .line 51
    goto :goto_76

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->$listItem:Lf90/b;

    .line 57
    invoke-virtual {v2}, Lf90/b;->a()Li40/b;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_a4

    .line 63
    invoke-virtual {v2}, Li40/b;->f()Li40/c;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_a4

    .line 69
    iget-object v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 71
    iget-object v13, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->$listItem:Lf90/b;

    .line 73
    invoke-static {v3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->O(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lf90/e;

    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x1ef

    .line 89
    const/16 v19, 0x0

    .line 91
    invoke-static/range {v8 .. v19}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3, v8}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->X(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lf90/e;)V

    .line 98
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->L(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 105
    move-result-object v8

    .line 106
    iput-object v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$1:Ljava/lang/Object;

    .line 110
    iput v6, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->label:I

    .line 112
    invoke-interface {v8, v2, v0}, Lcom/sliceit/android/platform/onboarding/data/repository/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 121
    instance-of v8, v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 123
    if-eqz v8, :cond_91

    .line 125
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 127
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;

    .line 133
    iput-object v7, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v7, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$1:Ljava/lang/Object;

    .line 137
    iput v5, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->label:I

    .line 139
    invoke-static {v3, v2, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->R(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_c0

    .line 145
    return-object v1

    .line 146
    :cond_91
    instance-of v5, v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 148
    if-eqz v5, :cond_c0

    .line 150
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 152
    iput-object v7, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v7, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$1:Ljava/lang/Object;

    .line 156
    iput v4, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->label:I

    .line 158
    invoke-static {v3, v6, v2, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->V(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_c0

    .line 164
    return-object v1

    .line 165
    :cond_a4
    iget-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->$listItem:Lf90/b;

    .line 167
    invoke-virtual {v2}, Lf90/b;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_c0

    .line 173
    iget-object v4, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 175
    new-instance v5, Lh90/c$a;

    .line 177
    invoke-direct {v5, v2}, Lh90/c$a;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 180
    iput-object v7, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v7, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->L$1:Ljava/lang/Object;

    .line 184
    iput v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;->label:I

    .line 186
    invoke-static {v4, v5, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->I(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lh90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_c0

    .line 192
    return-object v1

    .line 193
    :cond_c0
    :goto_c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object v1
.end method
