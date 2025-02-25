# classes5.dex

.class final Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressPrefetchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->Y(Li40/c;)V
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
    c = "com.sliceit.android.current.address.prefetch.ui.AddressPrefetchViewModel$onAppBarTrailingButtonClick$1"
    f = "AddressPrefetchViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $target:Li40/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;",
            "Li40/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->$target:Li40/c;

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
    new-instance p1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->$target:Li40/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;-><init>(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 12
    if-ne v0, v1, :cond_19

    .line 14
    iget-object v0, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Li40/c;

    .line 18
    iget-object v1, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_83

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 39
    invoke-static {v0}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    iget-object v2, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 51
    invoke-static {v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lux/c;->g()Li40/b;

    .line 58
    move-result-object v15

    .line 59
    if-eqz v15, :cond_56

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0x0

    .line 69
    const/16 v20, 0x0

    .line 71
    const/16 v21, 0x0

    .line 73
    const/16 v22, 0x1

    .line 75
    const/16 v23, 0x0

    .line 77
    const/16 v24, 0xbf

    .line 79
    const/16 v25, 0x0

    .line 81
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 84
    move-result-object v2

    .line 85
    :goto_54
    move-object v15, v2

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x1bf

    .line 95
    const/16 v19, 0x0

    .line 97
    invoke-static/range {v8 .. v19}, Lux/c;->c(Lux/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lux/a;Li40/b;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lux/c;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->P(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lux/c;)V

    .line 104
    iget-object v8, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->$target:Li40/c;

    .line 106
    if-eqz v8, :cond_8e

    .line 108
    iget-object v9, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v9, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v8, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v1, v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onAppBarTrailingButtonClick$1;->label:I

    .line 119
    move-object v0, v9

    .line 120
    move-object v1, v8

    .line 121
    move-object/from16 v3, p0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->U(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_81

    .line 129
    return-object v7

    .line 130
    :cond_81
    move-object v0, v8

    .line 131
    move-object v1, v9

    .line 132
    :goto_83
    invoke-static {v1}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->K(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lrx/a;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->J(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1, v0}, Lrx/a;->h(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Li40/c;)V

    .line 143
    :cond_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object v0
.end method
