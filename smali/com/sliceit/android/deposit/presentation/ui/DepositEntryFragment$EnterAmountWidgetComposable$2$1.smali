# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->T2(Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment$EnterAmountWidgetComposable$2$1"
    f = "DepositEntryFragment.kt"
    i = {}
    l = {
        0x229
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoOpenKeyboard:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusRequesterAttached:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$autoOpenKeyboard:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$focusRequesterAttached:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$autoOpenKeyboard:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$focusRequesterAttached:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;-><init>(ZLandroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_3c

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$autoOpenKeyboard:Z

    .line 31
    if-eqz p1, :cond_4c

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$focusRequesterAttached:Landroidx/compose/runtime/y0;

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_31

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_31
    iput v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->label:I

    .line 52
    const-wide/16 v1, 0xc8

    .line 54
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->a()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_48} :catch_f

    .line 73
    goto :goto_4c

    .line 74
    :goto_49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
