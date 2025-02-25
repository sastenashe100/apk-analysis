# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsAccountTpapSettingsComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->e(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/w;Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Landroidx/compose/runtime/g;I)V
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
    c = "com.slice.android.upi.accounts.fragments.compose.SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1"
    f = "SavingsAccountTpapSettingsComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $navigationCompleteDeferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resetLimitUiState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $showLoader$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/accounts/viewmodel/u;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/m0;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/w;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/accounts/viewmodel/u;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$resetLimitUiState:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$showLoader$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$navigationCompleteDeferred:Lkotlinx/coroutines/w;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$uiState$delegate:Landroidx/compose/runtime/y0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
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
    new-instance v10, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$resetLimitUiState:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 13
    iget-object v6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$showLoader$delegate:Landroidx/compose/runtime/y0;

    .line 15
    iget-object v7, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$navigationCompleteDeferred:Lkotlinx/coroutines/w;

    .line 17
    iget-object v8, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$uiState$delegate:Landroidx/compose/runtime/y0;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/m0;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/w;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->label:I

    .line 6
    if-nez v0, :cond_48

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->H()Lkotlinx/coroutines/flow/m;

    .line 20
    move-result-object v0

    .line 21
    new-instance v9, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1$1;

    .line 23
    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$scope:Lkotlinx/coroutines/j0;

    .line 25
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 27
    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 29
    iget-object v5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$resetLimitUiState:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 33
    iget-object v7, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$showLoader$delegate:Landroidx/compose/runtime/y0;

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/material/m0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 47
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$savingsAccountTpapSettingsViewModel:Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    .line 49
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1$2;

    .line 55
    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$navigationCompleteDeferred:Lkotlinx/coroutines/w;

    .line 57
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1;->$uiState$delegate:Landroidx/compose/runtime/y0;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$1$2;-><init>(Lkotlinx/coroutines/w;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
