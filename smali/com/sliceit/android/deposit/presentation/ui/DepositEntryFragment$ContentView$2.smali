# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->N2(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment$ContentView$2"
    f = "DepositEntryFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enterAmountClicked:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $isImeVisible$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/y0;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$enterAmountClicked:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

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
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$enterAmountClicked:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/y0;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->label:I

    .line 6
    if-nez v0, :cond_63

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Y2(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1a

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Y2(Landroidx/compose/runtime/o2;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_49

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$enterAmountClicked:Landroidx/compose/runtime/y0;

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_49

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$enterAmountClicked:Landroidx/compose/runtime/y0;

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 60
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

    .line 66
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Y2(Landroidx/compose/runtime/o2;)Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->U(Z)V

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

    .line 76
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Y2(Landroidx/compose/runtime/o2;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_60

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;->$isImeVisible$delegate:Landroidx/compose/runtime/o2;

    .line 90
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Y2(Landroidx/compose/runtime/o2;)Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->U(Z)V

    .line 97
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
