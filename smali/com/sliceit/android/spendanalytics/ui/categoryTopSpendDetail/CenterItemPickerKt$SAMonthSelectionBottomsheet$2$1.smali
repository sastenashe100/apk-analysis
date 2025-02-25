# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CenterItemPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
        "T",
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
.field final synthetic $$dirty:I

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

.field final synthetic $itemHeight:F

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $maxVisibleItemCount:I

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItemKey:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function4;FILkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
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
            ">;FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$itemList:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$selectedItemKey:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$itemComposable:Lkotlin/jvm/functions/Function4;

    .line 7
    iput p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$itemHeight:F

    .line 9
    iput p5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$maxVisibleItemCount:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$$dirty:I

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 16

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

    goto :goto_58

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.SAMonthSelectionBottomsheet.<anonymous>.<anonymous> (CenterItemPicker.kt:123)"

    const v1, 0x3a7de144

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$itemList:Ljava/util/List;

    iget v3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$selectedItemKey:I

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$itemComposable:Lkotlin/jvm/functions/Function4;

    iget v5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$itemHeight:F

    const/4 v6, 0x0

    iget v7, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$maxVisibleItemCount:I

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$SAMonthSelectionBottomsheet$2$1;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p3, v0

    and-int/lit16 v0, p1, 0x1c00

    or-int/2addr p3, v0

    shl-int/lit8 v0, p1, 0x3

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/2addr p3, v0

    const/high16 v0, 0x380000

    and-int/2addr p1, v0

    or-int v10, p3, p1

    const/16 v11, 0x10

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function4;FFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_58
    :goto_58
    return-void
.end method
