# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.AllBankScreenKt$AllBankScreenRoute$2"
    f = "AllBankScreen.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $errorState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToLink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$navigateToLink:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$errorState$delegate:Landroidx/compose/runtime/y0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$navigateToLink:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iget-object v6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$errorState$delegate:Landroidx/compose/runtime/y0;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;-><init>(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->H()Lkotlinx/coroutines/flow/s;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;

    .line 35
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$navigateToLink:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 39
    iget-object v6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 41
    iget-object v7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$viewModel:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 43
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$snackbarData$delegate:Landroidx/compose/runtime/y0;

    .line 45
    iget-object v9, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->$errorState$delegate:Landroidx/compose/runtime/y0;

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 51
    iput v2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->label:I

    .line 53
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw p1
.end method
