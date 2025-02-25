# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CenterItemPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCenterItemPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CenterItemPicker.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n288#2,2:336\n*S KotlinDebug\n*F\n+ 1 CenterItemPicker.kt\ncom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1\n*L\n285#1:336,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $heighOfCenterSelectionArea:F

.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IF)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$index:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$heighOfCenterSelectionArea:F

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    iget v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$index:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/l;

    .line 6
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    move-result v5

    if-ne v5, v2, :cond_12

    goto :goto_28

    :cond_27
    move-object v3, v4

    :goto_28
    check-cast v3, Landroidx/compose/foundation/lazy/l;

    if-eqz v3, :cond_bb

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->$heighOfCenterSelectionArea:F

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/n;->j()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    .line 8
    invoke-static {v2}, Lcom/slice/util/l1;->c(F)F

    move-result v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/n;->j()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    .line 10
    invoke-static {v2}, Lcom/slice/util/l1;->c(F)F

    move-result v2

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 11
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    move-result v2

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    float-to-int v8, v1

    const/high16 v9, 0x3f000000  # 0.5f

    const/high16 v10, 0x3f800000  # 1.0f

    if-ge v2, v8, :cond_8d

    if-gt v6, v2, :cond_8d

    int-to-float v0, v2

    sub-float/2addr v4, v0

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    .line 15
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 16
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8d
    int-to-float v2, v2

    sub-float/2addr v4, v2

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 20
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->j()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    .line 21
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    const v1, 0x3c23d70a  # 0.01f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    float-to-double v0, v0

    int-to-double v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_bb
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$MonthBottomsheetItem$centerOffsetFloat$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
