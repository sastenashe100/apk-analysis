# classes7.dex

.class final Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->a(Ley/d;ZLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/dls/appbar/search/SearchAppBar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/sliceit/android/dls/appbar/search/SearchAppBar;",
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
.field final synthetic $dataModel:Ley/d;

.field final synthetic $isFocused:Z


# direct methods
.method public constructor <init>(Ley/d;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;->$dataModel:Ley/d;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;->$isFocused:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/appbar/search/SearchAppBar;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;->invoke(Lcom/sliceit/android/dls/appbar/search/SearchAppBar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/dls/appbar/search/SearchAppBar;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;->$dataModel:Ley/d;

    .line 2
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/appbar/search/SearchAppBar;->setDataModel(Ley/d;)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt$SearchAppBar$2;->$isFocused:Z

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/dls/appbar/search/SearchAppBar;->V()V

    :cond_11
    return-void
.end method
