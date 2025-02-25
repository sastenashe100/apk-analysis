# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

.field final synthetic $isSelected:Z

.field final synthetic $item:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

.field final synthetic $widgetAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;ZLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$item:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$isSelected:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$widgetAccessibilityId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Tab"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1d

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_d8

    .line 4
    :cond_1d
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.AllDepositsFragment.SATabLayout.<anonymous>.<anonymous>.<anonymous> (AllDepositsFragment.kt:426)"

    const v4, 0x5526bac5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2c
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;->b()Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;->d()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$dataModel:Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;->b()Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/SegmentControlConfig;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$item:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    .line 6
    invoke-virtual {v3}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$isSelected:Z

    if-eqz v3, :cond_56

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    :goto_54
    move-object v6, v3

    goto :goto_61

    .line 8
    :cond_56
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->q(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v3

    goto :goto_54

    :goto_61
    iget-boolean v3, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$isSelected:Z

    if-eqz v3, :cond_71

    .line 9
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    :goto_6f
    move-object v7, v3

    goto :goto_7c

    .line 10
    :cond_71
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->p(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v3

    goto :goto_6f

    .line 11
    :goto_7c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$widgetAccessibilityId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$item:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    invoke-virtual {v5}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-boolean v3, v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$SATabLayout$2$1$3;->$isSelected:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_b1

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_af

    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v2, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_ad
    move-object v8, v1

    goto :goto_c2

    :cond_af
    move-object v8, v5

    goto :goto_c2

    .line 13
    :cond_b1
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_af

    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v2, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_ad

    :goto_c2
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e2

    move-object/from16 v14, p2

    .line 14
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_d8
    :goto_d8
    return-void
.end method
