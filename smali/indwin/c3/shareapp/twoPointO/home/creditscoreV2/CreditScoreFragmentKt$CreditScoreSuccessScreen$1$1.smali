# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt;->g(Lindwin/c3/shareapp/twoPointO/dataModels/creditscoreV2/CreditScoreData;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $viewModel:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->$viewModel:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->$viewModel:Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    .line 2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;->v()V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1$1;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragmentKt$CreditScoreSuccessScreen$1$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
