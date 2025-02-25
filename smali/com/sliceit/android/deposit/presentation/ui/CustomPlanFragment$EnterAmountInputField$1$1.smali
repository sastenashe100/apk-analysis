# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->P2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment$EnterAmountInputField$1$1"
    f = "CustomPlanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amountEntered:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$amountEntered:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$amountEntered:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->label:I

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$amountEntered:Ljava/lang/String;

    .line 13
    const-string v0, "0"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$amountEntered:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2d

    .line 29
    :cond_1c
    :try_start_1c
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 36
    if-eqz p1, :cond_2d

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->a()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_29

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
