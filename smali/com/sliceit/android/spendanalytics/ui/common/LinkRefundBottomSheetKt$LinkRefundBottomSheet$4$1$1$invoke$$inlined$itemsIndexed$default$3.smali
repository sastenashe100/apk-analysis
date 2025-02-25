# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 LinkRefundBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n154#2,6:427\n152#2,9:433\n151#2:451\n175#2:452\n83#3,3:442\n1116#4,6:445\n*S KotlinDebug\n*F\n+ 1 LinkRefundBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1\n*L\n160#1:442,3\n160#1:445,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $refundSelectionPredicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $selectedIds$delegate$inlined:Landroidx/compose/runtime/y0;

.field final synthetic $state$inlined:Lcom/sliceit/android/spendanalytics/viewmodel/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/spendanalytics/viewmodel/c;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$refundSelectionPredicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_10

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    const/4 p1, 0x2

    :goto_e
    or-int/2addr p1, p4

    goto :goto_11

    :cond_10
    move p1, p4

    :goto_11
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_21

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1e

    const/16 p4, 0x20

    goto :goto_20

    :cond_1e
    const/16 p4, 0x10

    :goto_20
    or-int/2addr p1, p4

    :cond_21
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_33

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_e3

    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_42

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v2, -0x410876af

    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v2, p4

    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 3
    sget-object p4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p4, v0, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkRefundItem"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 6
    check-cast p4, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    invoke-virtual {p4}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sliceit/android/spendanalytics/ui/common/i;->c()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p4

    const/4 v0, 0x0

    if-eq p2, p4, :cond_83

    move v5, v4

    goto :goto_84

    :cond_83
    move v5, v0

    :goto_84
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/y0;

    .line 7
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->g(Landroidx/compose/runtime/y0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/y0;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$refundSelectionPredicate$inlined:Lkotlin/jvm/functions/Function2;

    filled-new-array {p2, p4, v6, v2}, [Ljava/lang/Object;

    move-result-object p2

    const p4, -0x21de6e89

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    move p4, v0

    :goto_a3
    if-ge v0, v1, :cond_af

    .line 9
    aget-object v6, p2, v0

    invoke-interface {p3, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 10
    :cond_af
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p2

    if-nez p4, :cond_bd

    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_cb

    .line 12
    :cond_bd
    new-instance p2, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lcom/sliceit/android/spendanalytics/viewmodel/c;

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$refundSelectionPredicate$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$invoke$$inlined$itemsIndexed$default$3;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/y0;

    invoke-direct {p2, p4, v0, v2, v1}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt$LinkRefundBottomSheet$4$1$1$2$1$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/c;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/spendanalytics/ui/common/j;Landroidx/compose/runtime/y0;)V

    .line 13
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v8, p1, 0xe

    const/4 v9, 0x0

    move-object v7, p3

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/LinkRefundBottomSheetKt;->f(Lcom/sliceit/android/spendanalytics/ui/common/j;Landroidx/compose/ui/f;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e3
    :goto_e3
    return-void
.end method
