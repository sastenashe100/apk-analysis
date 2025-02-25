# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlansScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $index:I

.field final synthetic $item:Lcom/sliceit/android/bbps/ui/prepaid/composables/a;

.field final synthetic $onTabSwitched:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/prepaid/composables/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/ui/prepaid/composables/a;Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/prepaid/composables/a;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/prepaid/composables/a;",
            ">;I",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$onTabSwitched:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$item:Lcom/sliceit/android/bbps/ui/prepaid/composables/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$tabs:Ljava/util/List;

    .line 9
    iput p5, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$index:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1$1;

    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget v5, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$index:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$onTabSwitched:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$item:Lcom/sliceit/android/bbps/ui/prepaid/composables/a;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/prepaid/composables/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$tabs:Ljava/util/List;

    iget v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlansScreenKt$PrepaidPlanTabUi$1$1$1$1;->$index:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/bbps/ui/prepaid/composables/a;

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
