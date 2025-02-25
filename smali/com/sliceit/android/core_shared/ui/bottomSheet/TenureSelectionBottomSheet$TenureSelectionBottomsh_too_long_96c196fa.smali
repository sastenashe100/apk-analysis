# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 TenureSelectionBottomsheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n171#2,13:427\n298#2,27:440\n325#2:468\n322#2:469\n321#2:470\n338#2,5:471\n154#3:467\n*S KotlinDebug\n*F\n+ 1 TenureSelectionBottomsheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1\n*L\n324#1:467\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed$inlined:I

.field final synthetic $dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $this_Column$inlined:Landroidx/compose/foundation/layout/h;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/h;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;ILcom/sliceit/android/dls/compose/themeadapter/g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$this_Column$inlined:Landroidx/compose/foundation/layout/h;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 7
    iput p4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$$changed$inlined:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    or-int v2, p4, v2

    goto :goto_1b

    :cond_19
    move/from16 v2, p4

    :goto_1b
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_2b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x20

    goto :goto_2a

    :cond_28
    const/16 v4, 0x10

    :goto_2a
    or-int/2addr v2, v4

    :cond_2b
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3d

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_3d

    :cond_38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1a9

    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v6, -0x25b7f321

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_4c
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b6

    const v2, -0x58aa4d26

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$this_Column$inlined:Landroidx/compose/foundation/layout/h;

    iget-object v3, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 4
    invoke-static {v3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->z()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, -0x64

    const/4 v9, 0x5

    .line 5
    invoke-static {v7, v8, v5, v9, v5}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v10

    .line 7
    invoke-static {v7, v8, v5, v9, v5}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v13

    .line 8
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->A(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;

    iget-object v9, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object v11, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$dlsSpacing$inlined:Lcom/sliceit/android/dls/compose/themeadapter/g;

    invoke-direct {v8, v9, v1, v11}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/dls/compose/themeadapter/g;)V

    const v1, 0x186d7c49

    invoke-static {v12, v1, v4, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    iget v1, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->$$changed$inlined:I

    and-int/lit8 v1, v1, 0xe

    const v4, 0x186c00

    or-int v9, v1, v4

    const/16 v11, 0x12

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    move-object v4, v10

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    move v10, v11

    .line 10
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_1a0

    .line 12
    :cond_b6
    instance-of v2, v1, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    if-eqz v2, :cond_197

    const v2, -0x58aa2859

    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    move-result-object v6

    if-eqz v6, :cond_ce

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    move-result-object v6

    goto :goto_cf

    :cond_ce
    move-object v6, v5

    .line 14
    :goto_cf
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    move-result-object v7

    if-eqz v7, :cond_114

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_114

    iget-object v7, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    if-eqz v6, :cond_ea

    .line 15
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_eb

    :cond_ea
    move-object v8, v5

    :goto_eb
    invoke-static {v7, v8}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->W2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    if-eqz v6, :cond_f7

    .line 16
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_f8

    :cond_f7
    move-object v8, v5

    :goto_f8
    invoke-static {v7, v8}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->X2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Ljava/lang/String;)V

    if-eqz v6, :cond_102

    .line 17
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_103

    :cond_102
    move-object v7, v5

    :goto_103
    const-string v8, "customDate"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_114

    iget-object v7, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 18
    invoke-static {v7}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->B(Z)V

    .line 19
    :cond_114
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    move-result-object v2

    if-nez v2, :cond_11c

    goto/16 :goto_193

    .line 20
    :cond_11c
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->h()Lcom/sliceit/android/core_shared/dataModels/Title;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Title;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_12a

    move-object v15, v7

    goto :goto_12b

    :cond_12a
    move-object v15, v4

    .line 21
    :goto_12b
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v19

    .line 22
    sget-object v21, Lcom/sliceit/android/dls/divider/DlsDividerType;->NONE:Lcom/sliceit/android/dls/divider/DlsDividerType;

    .line 23
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/slice/util/ViewExtensionKt;->A(Ljava/lang/String;)Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    move-result-object v17

    .line 25
    new-instance v4, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v23}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 27
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 28
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v10

    const/4 v11, 0x0

    .line 29
    invoke-static {v9, v10, v11, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v9

    if-eqz v9, :cond_173

    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v5

    :cond_173
    if-nez v5, :cond_176

    goto :goto_177

    :cond_176
    move-object v7, v5

    :goto_177
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    new-instance v11, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;

    iget-object v13, v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$invoke$lambda$2$$inlined$items$default$4;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    invoke-direct {v11, v1, v2, v13, v6}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/core_shared/dataModels/ControlListData;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)V

    const/16 v13, 0x1b8

    const/16 v14, 0x38

    move-object v1, v4

    move-object v2, v3

    move-object v3, v8

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    move-object/from16 v9, p3

    move v10, v13

    move v11, v14

    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->a(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 32
    :goto_193
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1a0

    :cond_197
    const v1, -0x58aa1d1b

    .line 33
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 34
    :goto_1a0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1a9
    :goto_1a9
    return-void
.end method
