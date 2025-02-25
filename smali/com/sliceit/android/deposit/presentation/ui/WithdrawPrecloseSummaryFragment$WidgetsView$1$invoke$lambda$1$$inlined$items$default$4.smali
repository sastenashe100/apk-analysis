# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 WithdrawPrecloseSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1\n*L\n1#1,426:1\n232#2,35:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_154

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    instance-of p2, p1, LStack;

    const-string p4, ""

    const/4 v0, 0x0

    if-eqz p2, :cond_a7

    const p2, 0x3bd9ae8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    check-cast p1, LStack;

    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p2, p3, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p1

    invoke-virtual {p1}, LStackData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_8e

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v0

    :cond_8e
    if-nez v0, :cond_92

    move-object v5, p4

    goto :goto_93

    :cond_92
    move-object v5, v0

    .line 8
    :goto_93
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    invoke-direct {v6, p1}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V

    const/16 v8, 0x8

    const/16 v9, 0x8

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_14b

    .line 10
    :cond_a7
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidget;

    if-eqz p2, :cond_dc

    const p2, 0x3bd9d29

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_c5

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v0

    :cond_c5
    if-nez v0, :cond_c9

    move-object v2, p4

    goto :goto_ca

    :cond_c9
    move-object v2, v0

    .line 13
    :goto_ca
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$1$1$2;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$1$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V

    sget v5, Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;->d:I

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/composables/StatusHeaderWidgetComposableKt;->a(Lcom/sliceit/android/core_shared/dataModels/StatusHeaderWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_14b

    .line 15
    :cond_dc
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz p2, :cond_110

    const p2, 0x3bd9ece

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 17
    sget-object p4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object p1

    if-eqz p1, :cond_fc

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object p1

    if-eqz p1, :cond_fc

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object v0

    :cond_fc
    sget p1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p4, v0, p3, p1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result p1

    .line 18
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_14b

    .line 21
    :cond_110
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    if-eqz p2, :cond_129

    const p2, 0x3bda03f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 22
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;

    sget p4, Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;->f:I

    or-int/lit8 p4, p4, 0x40

    invoke-static {p2, p1, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;->R2(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/KeyValueListItem;Landroidx/compose/runtime/g;I)V

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_14b

    .line 24
    :cond_129
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCardWidget;

    if-eqz p2, :cond_142

    const p2, 0x3bda0c2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 25
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCardWidget;

    sget p4, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCardWidget;->f:I

    or-int/lit8 p4, p4, 0x40

    invoke-static {p2, p1, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;->S2(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/TodoNudgeCardWidget;Landroidx/compose/runtime/g;I)V

    .line 26
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_14b

    :cond_142
    const p1, 0x3bda125

    .line 27
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 28
    :goto_14b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_154

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_154
    :goto_154
    return-void
.end method
