# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 TopSpendList.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n84#2:427\n86#2,6:438\n67#3,3:428\n66#3:431\n1116#4,6:432\n*S KotlinDebug\n*F\n+ 1 TopSpendList.kt\ncom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1\n*L\n84#1:428,3\n84#1:431\n84#1:432,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $state$inlined:Lt70/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILt70/a0;Ljava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lt70/a0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_10

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    goto :goto_e

    :cond_d
    move p1, v1

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

    goto/16 :goto_e7

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
    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v2, p4

    check-cast v2, Lt70/s$e;

    const/4 v3, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x607fb4c4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v0

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_79

    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_83

    .line 9
    :cond_79
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$1$1$1;

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$onItemClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p4, v2, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lt70/s$e;I)V

    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_83
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v6, p1, 0xe

    const/4 v7, 0x2

    move-object v5, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendItemKt;->a(Lt70/s$e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$state$inlined:Lt70/a0;

    .line 13
    invoke-virtual {p1}, Lt70/a0;->d()Lcom/sliceit/android/spendanalytics/model/ListState;

    move-result-object p1

    sget-object p4, Lcom/sliceit/android/spendanalytics/model/ListState;->PAGINATING:Lcom/sliceit/android/spendanalytics/model/ListState;

    if-ne p1, p4, :cond_de

    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/TopSpendListKt$TopSpendsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_de

    .line 14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget p4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p2, p3, p4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 15
    invoke-virtual {p2, p3, p4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v0

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 16
    invoke-virtual {p2, p3, p4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result p2

    invoke-static {p1, p2, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/spendanalytics/ui/common/CommonListShimmerKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 17
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e7
    :goto_e7
    return-void
.end method
