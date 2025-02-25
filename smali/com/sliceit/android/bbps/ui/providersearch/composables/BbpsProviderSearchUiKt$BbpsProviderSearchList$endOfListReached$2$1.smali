# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $bbpsProviderItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;->$bbpsProviderItemList:Ljava/util/List;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;->$bbpsProviderItemList:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_22

    move v1, v3

    .line 4
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
