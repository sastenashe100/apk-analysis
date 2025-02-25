# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->b(Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $analytics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $balanceWidgetData:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFirstTimeUser:Z

.field final synthetic $isShowingCurrent$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$analytics:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$balanceWidgetData:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isShowingCurrent$delegate:Landroidx/compose/runtime/y0;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isFirstTimeUser:Z

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
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->j(Landroidx/compose/runtime/y0;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->k(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isShowingCurrent$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->h(Landroidx/compose/runtime/y0;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->i(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$analytics:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$balanceWidgetData:Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BalanceWidgetConfig;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isFirstTimeUser:Z

    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_33

    const-string v2, "FTUE"

    goto :goto_35

    :cond_33
    const-string v2, "user"

    :goto_35
    const-string v4, "trigger"

    .line 7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3a
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1$2;

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$3$animationAction$1$2;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_4e
    return-void
.end method
