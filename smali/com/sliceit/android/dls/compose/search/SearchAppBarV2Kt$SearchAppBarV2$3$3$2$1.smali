# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic $searchParentCoordinates$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lb2/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/sliceit/android/dls/compose/search/a;

.field final synthetic $windowWidth$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/search/a;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/search/a;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lb2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$windowWidth$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$searchParentCoordinates$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .registers 5

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$windowWidth$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->q(Landroidx/compose/runtime/o2;)F

    move-result v0

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$searchParentCoordinates$delegate:Landroidx/compose/runtime/y0;

    invoke-static {v1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->u(Landroidx/compose/runtime/y0;)Lb2/h;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lb2/h;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/l;->j(J)F

    move-result v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/search/a;->a()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$2$1;->$windowWidth$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->q(Landroidx/compose/runtime/o2;)F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->i()Landroidx/constraintlayout/compose/c;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->b(Landroidx/constraintlayout/compose/c;F)V

    return-void
.end method
