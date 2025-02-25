# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $$default:I

.field final synthetic $bbpsProviderItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noResultsUiVisibility:Z

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLastItemScrolled:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchBarError:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

.field final synthetic $showPaginationLoader:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$bbpsProviderItemList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$searchBarError:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$noResultsUiVisibility:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$onLastItemScrolled:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$showPaginationLoader:Z

    .line 13
    iput p7, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$$changed:I

    .line 15
    iput p8, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$bbpsProviderItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$onItemClick:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$searchBarError:Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    iget-boolean v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$noResultsUiVisibility:Z

    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$onLastItemScrolled:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$showPaginationLoader:Z

    iget p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
