# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$hasEmptySpace$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$hasEmptySpace$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$hasEmptySpace$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->d()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    goto :goto_39

    .line 5
    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 6
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->j()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->k()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->d()I

    move-result v0

    if-ne v4, v0, :cond_38

    .line 8
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, v2, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4$1$1$3$hasEmptySpace$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
