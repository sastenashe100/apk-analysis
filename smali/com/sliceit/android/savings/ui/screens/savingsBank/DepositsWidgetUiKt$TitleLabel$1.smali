# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositsWidgetUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt;->d(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;IFLjava/lang/Integer;Landroidx/compose/ui/f;ILandroidx/compose/ui/b;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $amountLabelHeight:Ljava/lang/Integer;

.field final synthetic $bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

.field final synthetic $contentAlignment:Landroidx/compose/ui/b;

.field final synthetic $minimumScaleFactor:F

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $textAlign:I

.field final synthetic $topPadding:I

.field final synthetic $widgetAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;IFLjava/lang/Integer;Landroidx/compose/ui/f;ILandroidx/compose/ui/b;Ljava/lang/String;II)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 3
    iput p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$topPadding:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$minimumScaleFactor:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$amountLabelHeight:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$modifier:Landroidx/compose/ui/f;

    .line 11
    iput p6, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$textAlign:I

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$contentAlignment:Landroidx/compose/ui/b;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$widgetAccessibility:Ljava/lang/String;

    .line 17
    iput p9, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$$changed:I

    .line 19
    iput p10, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$bodyLabel:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    iget v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$topPadding:I

    iget v2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$minimumScaleFactor:F

    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$amountLabelHeight:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$modifier:Landroidx/compose/ui/f;

    iget v5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$textAlign:I

    iget-object v6, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$contentAlignment:Landroidx/compose/ui/b;

    iget-object v7, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$widgetAccessibility:Ljava/lang/String;

    iget p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt$TitleLabel$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/savings/ui/screens/savingsBank/DepositsWidgetUiKt;->d(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;IFLjava/lang/Integer;Landroidx/compose/ui/f;ILandroidx/compose/ui/b;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    return-void
.end method
