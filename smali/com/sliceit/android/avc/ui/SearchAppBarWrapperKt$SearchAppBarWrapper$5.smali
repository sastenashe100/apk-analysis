# classes6.dex

.class final Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $actionIconPosition:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $appBarState:Lpv/a;

.field final synthetic $isSearchEnabled:Z

.field final synthetic $onActionOneClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProfileClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearchStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearchTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBackNavigation:Z


# direct methods
.method public constructor <init>(Lpv/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$appBarState:Lpv/a;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$isSearchEnabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$showBackNavigation:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onProfileClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$actionIconPosition:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onSearchTextChange:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onSearchStateChanged:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onActionOneClicked:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    .line 19
    iput p10, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$$changed:I

    .line 21
    iput p11, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$$default:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$appBarState:Lpv/a;

    iget-boolean v1, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$isSearchEnabled:Z

    iget-boolean v2, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$showBackNavigation:Z

    iget-object v3, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onProfileClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$actionIconPosition:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onSearchTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onSearchStateChanged:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onActionOneClicked:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt$SearchAppBarWrapper$5;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/avc/ui/SearchAppBarWrapperKt;->a(Lpv/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
