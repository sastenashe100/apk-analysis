# classes7.dex

.class final Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StandardSearchAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

.field final synthetic $searchState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->$searchState$delegate:Landroidx/compose/runtime/y0;

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
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->$searchState$delegate:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v7, Lcom/sliceit/android/dls/compose/search/a;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/search/a;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v0, v7}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->e(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/search/a;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$searchIcon$1$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->e()Lcom/sliceit/android/dls/compose/appbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/a;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-void
.end method
