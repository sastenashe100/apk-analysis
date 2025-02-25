# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DepositLandingFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n256#2,45:427\n301#2,12:473\n154#3:472\n*S KotlinDebug\n*F\n+ 1 DepositLandingFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1\n*L\n300#1:472\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 14

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

    goto/16 :goto_20c

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
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    instance-of p2, p1, LStack;

    const-string p4, ""

    if-eqz p2, :cond_92

    const p2, -0x6fc3044a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    check-cast p1, LStack;

    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p2

    invoke-virtual {p2}, LStackData;->e()LStackConfiguration;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, LStack;->e()LStackData;

    move-result-object p1

    invoke-virtual {p1}, LStackData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7b

    goto :goto_7d

    :cond_7b
    move-object v4, p1

    goto :goto_7e

    :cond_7d
    :goto_7d
    move-object v4, p4

    .line 8
    :goto_7e
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v5, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V

    const/16 v7, 0x188

    const/16 v8, 0x8

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_203

    .line 10
    :cond_92
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_e2

    const p2, -0x6fc30237

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 12
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_b5

    :cond_b4
    move-object p1, v2

    :goto_b5
    const p4, -0x6fc30161

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p1, :cond_be

    goto :goto_cc

    :cond_be
    sget-object p4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    sget v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 v1, v2, 0x3

    invoke-virtual {p4, p1, p3, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result p1

    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    move-result-object v2

    :goto_cc
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls2/h;->o()F

    move-result p1

    .line 13
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    .line 14
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_203

    .line 16
    :cond_e2
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidget;

    if-eqz p2, :cond_120

    const p2, -0x6fc300c6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BalanceWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_105

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_103

    goto :goto_105

    :cond_103
    move-object v1, p1

    goto :goto_106

    :cond_105
    :goto_105
    move-object v1, p4

    .line 19
    :goto_106
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V

    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$3;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V

    sget v5, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->f:I

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->b(Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_203

    .line 21
    :cond_120
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    if-eqz p2, :cond_157

    const p2, -0x6fc2fee6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    move-object p2, p1

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p2

    if-eqz p2, :cond_144

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_142

    goto :goto_144

    :cond_142
    move-object v1, p2

    goto :goto_145

    :cond_144
    :goto_144
    move-object v1, p4

    .line 24
    :goto_145
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$4;

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v2, p2, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$4;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_203

    .line 26
    :cond_157
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    if-eqz p2, :cond_1c0

    const p2, -0x6fc2fd4e

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object p2

    .line 28
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 29
    sget-object v4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->b()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;

    move-result-object v5

    if-eqz v5, :cond_17a

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/Config;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_17b

    :cond_17a
    move-object v5, v2

    :goto_17b
    sget v6, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/2addr v6, v1

    invoke-virtual {v4, v5, p3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->i(Ljava/lang/String;Landroidx/compose/runtime/g;I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 32
    invoke-static {v3, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderWidget;->d()Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_1b7

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b6

    goto :goto_1b7

    :cond_1b6
    move-object p4, p1

    :cond_1b7
    :goto_1b7
    sget p1, Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;->d:I

    .line 36
    invoke-static {p2, v0, p4, p3, p1}, Lcom/sliceit/android/core_shared/composables/SectionHeaderWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/sectionHeader/SectionHeaderData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_203

    .line 38
    :cond_1c0
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    if-eqz p2, :cond_1fa

    const p2, -0x6fc2fa62

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    move-object p2, p1

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p2

    if-eqz p2, :cond_1e4

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e2

    goto :goto_1e4

    :cond_1e2
    move-object v2, p2

    goto :goto_1e5

    :cond_1e4
    :goto_1e4
    move-object v2, p4

    :goto_1e5
    const/4 v1, 0x0

    .line 41
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$5;

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$invoke$lambda$1$$inlined$items$default$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    invoke-direct {v3, p2, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment$WidgetsView$1$1$1$5;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const/4 v4, 0x0

    sget v6, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->j:I

    const/16 v7, 0x12

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_203

    :cond_1fa
    const p1, -0x6fc2f8f6

    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 44
    :goto_203
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_20c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_20c
    :goto_20c
    return-void
.end method
