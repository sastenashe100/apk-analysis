# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $actionViewCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconXPositionCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textStyle:Lcom/sliceit/android/dls/textview/TextStyle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/textview/TextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->$iconXPositionCallBack:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->$actionViewCallback:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p1, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1$actionIconCenterCallback$1;

    invoke-direct {p1, v0}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1$actionIconCenterCallback$1;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 4
    new-instance v1, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1$getActionViewCallback$1;

    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1$getActionViewCallback$1;-><init>(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->$iconXPositionCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1d

    .line 5
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->$actionViewCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_24

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->$textStyle:Lcom/sliceit/android/dls/textview/TextStyle;

    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setTitleTextStyle(Lcom/sliceit/android/dls/textview/TextStyle;)V

    :cond_2b
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$StandardAppBar$1$1;->invoke(Landroid/content/Context;)Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    move-result-object p1

    return-object p1
.end method
