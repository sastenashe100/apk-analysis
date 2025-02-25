# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->h0(Lf90/b;)V
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
    c = "com.sliceit.android.verify.details.ui.VerifyDetailsViewModel$onEditClicked$2"
    f = "VerifyDetailsViewModel.kt"
    i = {}
    l = {
        0x142,
        0x144,
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listItem:Lf90/b;

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
            "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->$listItem:Lf90/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->$listItem:Lf90/b;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;-><init>(Lf90/b;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->label:I

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_20

    .line 14
    if-eq v0, v3, :cond_1c

    .line 16
    if-eq v0, v2, :cond_1c

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_8e

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->$listItem:Lf90/b;

    .line 38
    invoke-virtual {v0}, Lf90/b;->c()Li40/b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Li40/b;->f()Li40/c;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_76

    .line 48
    iget-object v0, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 50
    iget-object v13, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->$listItem:Lf90/b;

    .line 52
    invoke-virtual {v4}, Li40/c;->g()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_63

    .line 58
    invoke-static {v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->O(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lf90/e;

    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x1ef

    .line 74
    const/16 v19, 0x0

    .line 76
    invoke-static/range {v8 .. v19}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->X(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lf90/e;)V

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v8, 0x0

    .line 86
    iput v3, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->label:I

    .line 88
    move-object v1, v4

    .line 89
    move-object/from16 v3, p0

    .line 91
    move v4, v5

    .line 92
    move-object v5, v8

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->f0(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_8e

    .line 99
    return-object v7

    .line 100
    :cond_63
    new-instance v1, Lh90/c$b;

    .line 102
    invoke-virtual {v4}, Li40/c;->c()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v3, v4}, Lh90/c$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    iput v2, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->label:I

    .line 112
    invoke-static {v0, v1, v6}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->I(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lh90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_8e

    .line 118
    return-object v7

    .line 119
    :cond_76
    iget-object v0, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->$listItem:Lf90/b;

    .line 121
    invoke-virtual {v0}, Lf90/b;->b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    iget-object v2, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->this$0:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 129
    new-instance v3, Lh90/c$a;

    .line 131
    invoke-direct {v3, v0}, Lh90/c$a;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 134
    iput v1, v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;->label:I

    .line 136
    invoke-static {v2, v3, v6}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->I(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lh90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v7, :cond_8e

    .line 142
    return-object v7

    .line 143
    :cond_8e
    :goto_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0
.end method
