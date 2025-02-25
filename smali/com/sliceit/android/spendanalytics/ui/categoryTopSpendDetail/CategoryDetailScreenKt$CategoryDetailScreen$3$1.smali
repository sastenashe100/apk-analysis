# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lt70/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/navigation/NavController;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lt70/i;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;->$navController:Landroidx/navigation/NavController;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5f

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.spendanalytics.ui.categoryTopSpendDetail.CategoryDetailScreen.<anonymous>.<anonymous> (CategoryDetailScreen.kt:165)"

    const v2, -0x3fa17570

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 6
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt;->c(Landroidx/compose/runtime/o2;)Lt70/i;

    move-result-object v0

    invoke-virtual {v0}, Lt70/i;->c()Lt70/d;

    move-result-object v0

    invoke-virtual {v0}, Lt70/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcy/i;

    sget-object v2, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 9
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1$1;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;->$navController:Landroidx/navigation/NavController;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v4, v5, v6}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailScreenKt$CategoryDetailScreen$3$1$1;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/o2;)V

    .line 10
    invoke-direct {v1, v2, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 11
    invoke-direct {v3, p2, v0, v1, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p1

    .line 12
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5f
    :goto_5f
    return-void
.end method
