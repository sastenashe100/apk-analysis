# classes5.dex

.class final Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressPrefetchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->a0(Li40/c;)V
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
    c = "com.sliceit.android.current.address.prefetch.ui.AddressPrefetchViewModel$onProceedClicked$1"
    f = "AddressPrefetchViewModel.kt"
    i = {}
    l = {
        0xaa
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

.field final synthetic this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->$target:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

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
    new-instance p1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->$target:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;-><init>(Li40/c;Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_21

    .line 12
    if-ne v2, v3, :cond_19

    .line 14
    iget-object v1, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Li40/c;

    .line 18
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_78

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
    iget-object v2, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->$target:Li40/c;

    .line 39
    if-eqz v2, :cond_a3

    .line 41
    iget-object v4, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->this$0:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 43
    invoke-static {v4}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

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
    const/4 v10, 0x0

    .line 52
    invoke-static {v4}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lux/c;->j()Li40/b;

    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x1

    .line 71
    const/16 v20, 0x0

    .line 73
    const/16 v21, 0xbf

    .line 75
    const/16 v22, 0x0

    .line 77
    invoke-static/range {v12 .. v22}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v15, 0x1df

    .line 84
    invoke-static/range {v5 .. v16}, Lux/c;->c(Lux/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lux/a;Li40/b;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lux/c;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->P(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Lux/c;)V

    .line 91
    invoke-static {v4}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lux/c;->h()Lux/a;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v5}, Lux/a;->b()Ljava/util/Map;

    .line 105
    move-result-object v5

    .line 106
    iput-object v4, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->L$1:Ljava/lang/Object;

    .line 110
    iput v3, v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel$onProceedClicked$1;->label:I

    .line 112
    invoke-static {v4, v2, v5, v0}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->N(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    move-object v1, v2

    .line 120
    move-object v2, v4

    .line 121
    :goto_78
    invoke-static {v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->K(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lrx/a;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->J(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lux/c;->e()Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lux/c;->h()Lux/a;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 148
    move-result v5

    .line 149
    invoke-static {v2}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->L(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;)Lux/c;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lux/c;->j()Li40/b;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Li40/b;->g()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v5, v4, v1, v2}, Lrx/a;->e(ILcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Li40/c;Ljava/lang/String;)V

    .line 164
    :cond_a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v1
.end method
