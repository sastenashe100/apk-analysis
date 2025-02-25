# classes6.dex

.class final Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt;->a(Lpv/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
        "invoke",
        "()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;",
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
.field final synthetic $actionIconTint:Landroid/content/res/ColorStateList;

.field final synthetic $appBarState:Lpv/a;

.field final synthetic $avatarData:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcy/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onActionOneClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBackNavigation:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/y0;Lpv/a;Landroid/content/Context;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/y0<",
            "Lcy/e;",
            ">;",
            "Lpv/a;",
            "Landroid/content/Context;",
            "Landroid/content/res/ColorStateList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$showBackNavigation:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$avatarData:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$appBarState:Lpv/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$actionIconTint:Landroid/content/res/ColorStateList;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$onActionOneClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;
    .registers 12

    iget-boolean v0, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$showBackNavigation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;

    invoke-direct {v0, v1, v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;-><init>(Lcy/h;Lcy/h;)V

    goto :goto_45

    :cond_b
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$avatarData:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/e;

    iget-object v2, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$appBarState:Lpv/a;

    .line 4
    invoke-virtual {v2}, Lpv/a;->d()Lpv/a$a;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v3, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$actionIconTint:Landroid/content/res/ColorStateList;

    iget-object v8, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$onActionOneClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {v2}, Lpv/a$a;->a()I

    move-result v2

    invoke-static {v3, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 6
    new-instance v1, Lcy/h;

    const-string v2, "drawable"

    .line 7
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v1

    .line 8
    invoke-direct/range {v4 .. v10}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_39
    iget-object v2, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->$appBarState:Lpv/a;

    .line 9
    invoke-virtual {v2}, Lpv/a;->g()Z

    move-result v2

    .line 10
    new-instance v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;-><init>(Lcy/e;Lcy/h;Z)V

    move-object v0, v3

    :goto_45
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$action$2$1;->invoke()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;

    move-result-object v0

    return-object v0
.end method
