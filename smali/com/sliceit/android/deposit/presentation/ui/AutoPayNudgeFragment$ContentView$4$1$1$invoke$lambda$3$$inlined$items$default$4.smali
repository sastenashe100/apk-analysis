# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$invoke$lambda$3$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AutoPayNudgeFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1\n*L\n1#1,426:1\n209#2,34:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$invoke$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$invoke$lambda$3$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 25

    move/from16 v0, p2

    move-object/from16 v9, p3

    and-int/lit8 v1, p4, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_17

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    or-int v1, p4, v1

    goto :goto_19

    :cond_17
    move/from16 v1, p4

    :goto_19
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_29

    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x20

    goto :goto_28

    :cond_26
    const/16 v3, 0x10

    :goto_28
    or-int/2addr v1, v3

    :cond_29
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3d

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_3d

    :cond_36
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v10, p0

    goto/16 :goto_15a

    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4c
    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$invoke$lambda$3$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    instance-of v1, v0, LStack;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_c4

    const v1, 0x14dab2e2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 4
    check-cast v0, LStack;

    invoke-virtual {v0}, LStack;->e()LStackData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, LStackData;->e()LStackConfiguration;

    move-result-object v1

    .line 7
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 8
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v7, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v11

    const/4 v12, 0x0

    .line 9
    invoke-static {v6, v11, v12, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 10
    invoke-virtual {v7, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0}, LStack;->e()LStackData;

    move-result-object v0

    invoke-virtual {v0}, LStackData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_aa

    goto :goto_ac

    :cond_aa
    move-object v6, v0

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-object v6, v3

    .line 12
    :goto_ad
    sget-object v7, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;

    const v8, 0x30008

    const/16 v11, 0x8

    move-object v0, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v11

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_151

    .line 14
    :cond_c4
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz v1, :cond_111

    const v1, 0x14dab6d5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 16
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object v0

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object v0

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :cond_e3
    move-object v0, v4

    :goto_e4
    const v2, 0x14dab7bb

    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_ed

    goto :goto_fb

    :cond_ed
    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    sget v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v0, v9, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result v0

    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    move-result-object v4

    :goto_fb
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ls2/h;->o()F

    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_151

    .line 20
    :cond_111
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    if-eqz v1, :cond_148

    const v1, 0x14dab869

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v0

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_133

    goto :goto_134

    :cond_133
    move-object v3, v0

    :cond_134
    :goto_134
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;->j:I

    const/16 v7, 0x1a

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_151

    :cond_148
    const v0, 0x14dab98c

    .line 25
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 26
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_15a
    :goto_15a
    return-void
.end method
