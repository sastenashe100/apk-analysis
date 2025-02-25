# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositSummaryBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1;->invoke()V
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
    c = "com.sliceit.android.core_shared.ui.bottomSheet.DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1"
    f = "DepositSummaryBottomSheetFragment.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;",
            "Lcom/sliceit/android/core_shared/dataModels/StackedFooter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    iput v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->label:I

    .line 35
    move v2, p1

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->u(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 46
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->t()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_8e

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 62
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->u()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_8e

    .line 76
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 85
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2$1$2$1$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 87
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->t()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "key"

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->u()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v3, "value"

    .line 110
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_81

    .line 119
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_81

    .line 125
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    const-string v2, "actionObject"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    const-string v1, "depositScreen"

    .line 140
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
