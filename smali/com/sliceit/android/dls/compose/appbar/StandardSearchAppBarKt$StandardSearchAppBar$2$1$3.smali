# classes7.dex

.class final Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StandardSearchAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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

.field final synthetic $searchIcon:Lcy/h;

.field final synthetic $stdAppBar:Landroidx/constraintlayout/compose/c;

.field final synthetic $this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/c;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcy/h;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Landroidx/constraintlayout/compose/c;",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            "Lcy/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$stdAppBar:Landroidx/constraintlayout/compose/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$searchIcon:Lcy/h;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.dls.compose.appbar.StandardSearchAppBar.<anonymous>.<anonymous>.<anonymous> (StandardSearchAppBar.kt:139)"

    const v1, -0x3f5207c3

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$this_ConstraintLayout:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 3
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$stdAppBar:Landroidx/constraintlayout/compose/c;

    sget-object v1, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3$1;->INSTANCE:Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3$1;

    invoke-virtual {p1, p3, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h(Landroidx/compose/ui/f;Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    move-result-object p1

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$searchIcon:Lcy/h;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->g()Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->d(Lcy/h;Z)Lcom/sliceit/android/dls/appbar/standard/a;

    move-result-object v2

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    new-instance v4, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3$2;

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4, p1}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$2$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v8, 0x6008

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_58
    return-void
.end method
