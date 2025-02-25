# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchAppBarV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAppBarV2.kt\ncom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,393:1\n1#2:394\n58#3:395\n51#3:396\n*S KotlinDebug\n*F\n+ 1 SearchAppBarV2.kt\ncom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1\n*L\n111#1:395\n111#1:396\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localDensity:Ls2/d;

.field final synthetic $searchBarCurrentWidth$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchFieldHeight:F

.field final synthetic $state:Lcom/sliceit/android/dls/compose/search/a;


# direct methods
.method public constructor <init>(Ls2/d;Lcom/sliceit/android/dls/compose/search/a;FLandroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            "Lcom/sliceit/android/dls/compose/search/a;",
            "F",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$localDensity:Ls2/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$searchFieldHeight:F

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$searchBarCurrentWidth$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$localDensity:Ls2/d;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$searchBarCurrentWidth$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->s(Landroidx/compose/runtime/y0;)I

    move-result v1

    invoke-interface {v0, v1}, Ls2/d;->x(I)F

    move-result v0

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/search/a;->c()Z

    move-result v1

    if-nez v1, :cond_4a

    iget v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$searchFieldHeight:F

    .line 4
    sget-object v2, Lcom/sliceit/android/dls/compose/core/c;->a:Lcom/sliceit/android/dls/compose/core/c;

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v3

    sub-float/2addr v1, v3

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    .line 6
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    move-result-object v3

    iget v4, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->$searchFieldHeight:F

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/core/c;->h()F

    move-result v2

    add-float/2addr v4, v2

    .line 7
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v2

    .line 8
    invoke-static {v2}, Ls2/h;->e(F)Ls2/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls2/h;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_4a

    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    move-result-object v0

    invoke-static {v1}, Ls2/h;->e(F)Ls2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/h;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$isSearchBarReachedEnd$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
