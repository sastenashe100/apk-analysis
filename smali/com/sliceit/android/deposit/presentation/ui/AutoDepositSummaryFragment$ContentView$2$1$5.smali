# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,388:1\n154#2:389\n*S KotlinDebug\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5\n*L\n349#1:389\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ec

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:341)"

    const v1, -0x32c813d5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->d()Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->b()Lcom/sliceit/android/core_shared/dataModels/Key;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Key;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object p1

    move-object v0, p1

    goto :goto_44

    :cond_43
    move-object v0, p3

    :goto_44
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 6
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->d()Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->b()Lcom/sliceit/android/core_shared/dataModels/Key;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Key;->a()Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;

    move-result-object p1

    move-object v1, p1

    goto :goto_5b

    :cond_5a
    move-object v1, p3

    :goto_5b
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 7
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->d()Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;

    move-result-object p1

    if-eqz p1, :cond_77

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->d()Lcom/sliceit/android/core_shared/dataModels/Value;

    move-result-object p1

    if-eqz p1, :cond_77

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Value;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object p1

    if-eqz p1, :cond_77

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object p1

    move-object v2, p1

    goto :goto_78

    :cond_77
    move-object v2, p3

    :goto_78
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 8
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->d()Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->d()Lcom/sliceit/android/core_shared/dataModels/Value;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Value;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object p3

    :cond_92
    move-object v3, p3

    .line 9
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object p3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p3, p2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result p3

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 11
    invoke-static {p1, p3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v4

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 12
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->d()Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;

    move-result-object p1

    if-eqz p1, :cond_c4

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/KeyValueListData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_c4

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c2

    goto :goto_c4

    :cond_c2
    :goto_c2
    move-object v5, p1

    goto :goto_c7

    :cond_c4
    :goto_c4
    const-string p1, ""

    goto :goto_c2

    :goto_c7
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$ContentView$2$1$5$1;

    sget p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    const/high16 p3, 0xc00000

    or-int/2addr p3, p1

    sget v8, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;->c:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr p3, v8

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, p3

    sget p3, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->c:I

    shl-int/lit8 p3, p3, 0x9

    or-int v9, p1, p3

    const/16 v10, 0x40

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt;->d(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/IconContent;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_ec

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ec
    :goto_ec
    return-void
.end method
