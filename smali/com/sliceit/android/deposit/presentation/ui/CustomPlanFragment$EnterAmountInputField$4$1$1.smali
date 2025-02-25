# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
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
    c = "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment$EnterAmountInputField$4$1$1"
    f = "CustomPlanFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2a4
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $amountFieldClicked$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->$amountFieldClicked$delegate:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->$amountFieldClicked$delegate:Landroidx/compose/runtime/y0;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    if-ne v1, v2, :cond_16

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, p0

    .line 40
    :goto_27
    iput-object v1, p1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->L$0:Ljava/lang/Object;

    .line 42
    iput v2, p1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->label:I

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, p1, v2, v3}, Landroidx/compose/ui/input/pointer/c;->W(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    move-object v5, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v5

    .line 57
    :goto_38
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->f()I

    .line 62
    move-result p1

    .line 63
    sget-object v4, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/q$a;->d()I

    .line 68
    move-result v4

    .line 69
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/q;->i(II)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    iget-object p1, v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1$1;->$amountFieldClicked$delegate:Landroidx/compose/runtime/y0;

    .line 77
    invoke-static {p1, v2}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->X2(Landroidx/compose/runtime/y0;Z)V

    .line 80
    :cond_4f
    move-object p1, v0

    .line 81
    move-object v0, v1

    .line 82
    move-object v1, v3

    .line 83
    goto :goto_27
.end method
