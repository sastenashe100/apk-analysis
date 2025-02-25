# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Q2(Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.savings.ui.screens.SavingsDetailsFragment$MainContent$1"
    f = "SavingsDetailsFragment.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $snackbarMessage:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->$snackbarMessage:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

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
    new-instance p1, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->$snackbarMessage:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3e

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
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->$snackbarMessage:Landroidx/compose/runtime/o2;

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    if-eqz v4, :cond_46

    .line 42
    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x6

    .line 49
    const/4 v9, 0x0

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$MainContent$1;->label:I

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    move-object v0, p1

    .line 63
    :goto_3e
    invoke-static {v0}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->Y2(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;->O(Ljava/lang/String;)V

    .line 71
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
