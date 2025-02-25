# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterCardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->d(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.mpin.ui.forgot.cardVerify.ui.EnterCardDetailsScreenKt$EnterCardDetailsScreen$2"
    f = "EnterCardDetailsScreen.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navigateToLostCard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToSetMpin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $sideEffect$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lan/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackBarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lan/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$navigateToSetMpin:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$navigateToLostCard:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 13
    iput-object p7, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$navigateToSetMpin:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 9
    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 11
    iget-object v5, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$navigateToLostCard:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 15
    iget-object v7, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_5b

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 33
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->l(Landroidx/compose/runtime/o2;)Lan/b;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6d

    .line 39
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$navigateToSetMpin:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 43
    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$scope:Lkotlinx/coroutines/j0;

    .line 45
    iget-object v5, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$navigateToLostCard:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$viewModel:Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    .line 49
    iget-object v7, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 51
    instance-of v8, p1, Lan/b$b;

    .line 53
    if-eqz v8, :cond_40

    .line 55
    check-cast p1, Lan/b$b;

    .line 57
    invoke-virtual {p1}, Lan/b$b;->a()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_6a

    .line 65
    :cond_40
    instance-of v1, p1, Lan/b$c;

    .line 67
    if-eqz v1, :cond_5d

    .line 69
    check-cast p1, Lan/b$c;

    .line 71
    invoke-virtual {p1}, Lan/b$c;->a()Lcom/slice/android/mpin/ui/common/spec/b;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v7, p1}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->n(Landroidx/compose/runtime/y0;Lcom/slice/android/mpin/ui/common/spec/b;)V

    .line 78
    iput-object v6, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->L$0:Ljava/lang/Object;

    .line 80
    iput v2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsScreen$2;->label:I

    .line 82
    const-wide/16 v1, 0x7d0

    .line 84
    invoke-static {v3, v1, v2, v4, p0}, Lcom/slice/android/mpin/ui/common/spec/MpinSnackbarUiSpecKt;->a(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    move-object v0, v6

    .line 92
    :goto_5b
    move-object v6, v0

    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    instance-of v0, p1, Lan/b$a;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    check-cast p1, Lan/b$a;

    .line 100
    invoke-virtual {p1}, Lan/b$a;->a()Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;->L()V

    .line 110
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
