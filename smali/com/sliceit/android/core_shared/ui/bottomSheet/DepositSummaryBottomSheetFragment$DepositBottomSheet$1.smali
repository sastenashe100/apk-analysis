# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositSummaryBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1$a;
    }
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
    c = "com.sliceit.android.core_shared.ui.bottomSheet.DepositSummaryBottomSheetFragment$DepositBottomSheet$1"
    f = "DepositSummaryBottomSheetFragment.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $wasExpaned:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$wasExpaned:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$wasExpaned:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5c

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
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1$a;->a:[I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 41
    if-eq p1, v2, :cond_53

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_2e

    .line 46
    goto :goto_5c

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$wasExpaned:Landroidx/compose/runtime/y0;

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_42

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismissNow()V

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    iput v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->label:I

    .line 75
    move v2, p1

    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5c

    .line 83
    return-object v0

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;->$wasExpaned:Landroidx/compose/runtime/y0;

    .line 86
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
