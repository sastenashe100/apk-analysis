# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic $widgetAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;->$widgetAccessibility:Ljava/lang/String;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_81

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (DepositSummaryFragment.kt:413)"

    const v1, 0x52339adb

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryWidget;->d()Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AmountSummaryData;->c()LStack;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p1

    goto :goto_3c

    :cond_3b
    move-object p1, p3

    :goto_3c
    if-nez p1, :cond_3f

    goto :goto_78

    :cond_3f
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$ContentView$2$1$1;->$widgetAccessibility:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, LStackData;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    .line 7
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, p2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, p3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "+stack"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x28

    move-object v7, p2

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 10
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_81

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_81
    :goto_81
    return-void
.end method
