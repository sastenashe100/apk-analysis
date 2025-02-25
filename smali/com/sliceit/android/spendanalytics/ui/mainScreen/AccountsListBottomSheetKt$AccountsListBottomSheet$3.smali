# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsListBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt;->d(Landroidx/compose/foundation/layout/h;Lt70/a;Lt70/t;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.spendanalytics.ui.mainScreen.AccountsListBottomSheetKt$AccountsListBottomSheet$3"
    f = "AccountsListBottomSheet.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrimColor:J

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $systemUiController:Lca/c;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lca/c;JLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lca/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$systemUiController:Lca/c;

    .line 7
    iput-wide p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$scrimColor:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$systemUiController:Lca/c;

    .line 9
    iget-wide v4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$scrimColor:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 29
    if-eqz p1, :cond_41

    .line 31
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$onSheetOpenOrClose:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$systemUiController:Lca/c;

    .line 35
    iget-wide v6, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->$scrimColor:J

    .line 37
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$1;

    .line 39
    invoke-direct {v1, p1}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/AccountsListBottomSheetKt$AccountsListBottomSheet$3;->label:I

    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
