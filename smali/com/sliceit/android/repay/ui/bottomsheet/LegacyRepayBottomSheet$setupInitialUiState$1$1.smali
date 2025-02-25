# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyRepayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->V2(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;->$data:Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_48

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.repay.ui.bottomsheet.LegacyRepayBottomSheet.setupInitialUiState.<anonymous>.<anonymous> (LegacyRepayBottomSheet.kt:84)"

    const v2, -0x137360e1  # -1.3600083E27f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;->$data:Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;

    .line 6
    invoke-virtual {p2}, Lcom/sliceit/android/repay/data/models/LegacyLoanResponseData;->getEmiAmountsData()Ljava/util/List;

    move-result-object v4

    iget-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;

    .line 7
    invoke-static {p2}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;->s()F

    move-result v5

    .line 8
    new-instance v6, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;

    invoke-direct {v6, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet$setupInitialUiState$1$1$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V

    const/16 v8, 0x46

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/repay/ui/screens/EMISliderKt;->b(Landroidx/compose/ui/f;Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_48
    :goto_48
    return-void
.end method
