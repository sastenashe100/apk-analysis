# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BalanceWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.core_shared.composables.BalanceWidgetKt$BalanceWidgetView$2$1"
    f = "BalanceWidget.kt"
    i = {}
    l = {
        0x3d,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isShowingCurrent$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isShowingCurrent$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isShowingCurrent$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    if-eq v1, v4, :cond_1b

    .line 14
    if-ne v1, v3, :cond_13

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_42

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iput v4, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->label:I

    .line 37
    const-wide/16 v5, 0x3e8

    .line 39
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    .line 48
    invoke-static {p1, v4}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->k(Landroidx/compose/runtime/y0;Z)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isShowingCurrent$delegate:Landroidx/compose/runtime/y0;

    .line 53
    invoke-static {p1, v2}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->i(Landroidx/compose/runtime/y0;Z)V

    .line 56
    iput v3, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->label:I

    .line 58
    const-wide/16 v5, 0x9c4

    .line 60
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isShowingCurrent$delegate:Landroidx/compose/runtime/y0;

    .line 69
    invoke-static {p1, v4}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->i(Landroidx/compose/runtime/y0;Z)V

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt$BalanceWidgetView$2$1;->$isAnimationPlaying$delegate:Landroidx/compose/runtime/y0;

    .line 74
    invoke-static {p1, v2}, Lcom/sliceit/android/core_shared/composables/BalanceWidgetKt;->k(Landroidx/compose/runtime/y0;Z)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
