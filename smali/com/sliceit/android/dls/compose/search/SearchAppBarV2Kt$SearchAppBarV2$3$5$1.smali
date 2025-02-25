# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $model:Lcom/sliceit/android/dls/compose/appbar/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/appbar/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$5$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/a;->i()Lcy/h;

    move-result-object v0

    invoke-virtual {v0}, Lcy/h;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
