# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InsightCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

.field final synthetic $it:I

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
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 5
    iput p3, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->$it:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->$insightCarouselState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/g;->a()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sliceit/android/spendanalytics/ui/common/InsightCarouselKt$InsightCarousel$2$1$1$1;->$it:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
