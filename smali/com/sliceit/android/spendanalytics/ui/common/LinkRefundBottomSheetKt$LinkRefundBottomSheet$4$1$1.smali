# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->b(Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
        "SMAP\nLinkRefundBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkRefundBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,336:1\n174#2,12:337\n*S KotlinDebug\n*F\n+ 1 LinkRefundBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1\n*L\n150#1:337,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $refundSelectionPredicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIds$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/spendanalytics/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            "-",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$refundSelectionPredicate:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    invoke-direct {v0, v1, v4}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/sliceit/android/spendanalytics/viewmodel/c;)V

    const v1, -0x68253955

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 3
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/i;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$state:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$selectedIds$delegate:Landroidx/compose/runtime/y0;

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->$refundSelectionPredicate:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x410876af

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
