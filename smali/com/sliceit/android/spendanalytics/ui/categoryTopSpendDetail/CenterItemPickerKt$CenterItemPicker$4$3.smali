# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CenterItemPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function4;FFILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
        "T",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V",
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

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLkotlin/jvm/functions/Function4;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/c;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
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
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$itemHeight:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$itemComposable:Lkotlin/jvm/functions/Function4;

    .line 9
    iput p5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$list:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3$1;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$list:Ljava/util/List;

    iget v8, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$itemHeight:F

    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$itemComposable:Lkotlin/jvm/functions/Function4;

    iget v10, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3;->$$dirty:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CenterItemPickerKt$CenterItemPicker$4$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;FLkotlin/jvm/functions/Function4;I)V

    const v1, -0x4da97323

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
