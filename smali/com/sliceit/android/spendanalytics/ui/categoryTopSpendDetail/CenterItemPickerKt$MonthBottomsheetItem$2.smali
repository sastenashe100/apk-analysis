# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CenterItemPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;IFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $heighOfCenterSelectionArea:F

.field final synthetic $index:I

.field final synthetic $itemComposable:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;IFLkotlin/jvm/functions/Function4;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
            "IF",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$spec:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$index:I

    .line 7
    iput p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$heighOfCenterSelectionArea:F

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$itemComposable:Lkotlin/jvm/functions/Function4;

    .line 11
    iput p6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$$changed:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$spec:Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;

    iget v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$index:I

    iget v3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$heighOfCenterSelectionArea:F

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$itemComposable:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;IFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;I)V

    return-void
.end method
