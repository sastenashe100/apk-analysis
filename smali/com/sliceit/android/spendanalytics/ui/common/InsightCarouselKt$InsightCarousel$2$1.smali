# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InsightCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;->a(Lcom/sliceit/android/spendanalytics/ui/common/g;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nInsightCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,164:1\n67#2,3:165\n66#2:168\n1116#3,6:169\n*S KotlinDebug\n*F\n+ 1 InsightCarousel.kt\ncom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1\n*L\n71#1:165,3\n71#1:168\n71#1:169,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/spendanalytics/ui/common/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/spendanalytics/ui/common/g;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/common/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/ui/common/g;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$$dirty:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.spendanalytics.ui.common.InsightCarousel.<anonymous>.<anonymous> (InsightCarousel.kt:65)"

    const v1, -0x56e93dce

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_14
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const-string p4, "horizontalPager"

    invoke-static {p1, p4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    const v6, 0x607fb4c4

    invoke-interface {p3, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    .line 7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 8
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_51

    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_59

    .line 11
    :cond_51
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;

    invoke-direct {v2, v4, v5, p2}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/spendanalytics/ui/common/g;I)V

    .line 12
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    .line 14
    invoke-static {p1, p4, v2, v0, v1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/spendanalytics/ui/common/h;

    .line 16
    invoke-static {p2, p1, p3, p4, p4}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt;->b(Lcom/sliceit/android/spendanalytics/ui/common/h;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7b
    return-void
.end method
