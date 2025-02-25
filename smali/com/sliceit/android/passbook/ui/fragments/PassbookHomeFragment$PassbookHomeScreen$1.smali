# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->Q2(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.passbook.ui.fragments.PassbookHomeFragment$PassbookHomeScreen$1"
    f = "PassbookHomeFragment.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $snackBarMessage$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarMessage$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarMessage$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

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
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarMessage$delegate:Landroidx/compose/runtime/o2;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->f3(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_47

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_47

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$snackBarMessage$delegate:Landroidx/compose/runtime/o2;

    .line 45
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->f3(Landroidx/compose/runtime/o2;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    sget-object v6, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    iput v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->label:I

    .line 59
    move-object v7, p0

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$1;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->b0()V

    .line 72
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
