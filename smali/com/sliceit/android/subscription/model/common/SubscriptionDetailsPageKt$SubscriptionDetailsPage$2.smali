# classes7.dex

.class final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionDetailsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->b(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V
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
    c = "com.sliceit.android.subscription.model.common.SubscriptionDetailsPageKt$SubscriptionDetailsPage$2"
    f = "SubscriptionDetailsPage.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

.field final synthetic $showBox$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$sharedViewModel:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->getSideEffectFlow()Lkotlinx/coroutines/flow/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;

    .line 35
    iget-object v3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$viewModel:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 37
    iget-object v4, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$showSnackBar:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v5, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->$showBox$delegate:Landroidx/compose/runtime/y0;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;->label:I

    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
