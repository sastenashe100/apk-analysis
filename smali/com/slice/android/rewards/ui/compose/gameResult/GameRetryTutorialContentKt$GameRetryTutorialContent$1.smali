# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRetryTutorialContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt;->b(Lcom/slice/android/rewards/ui/compose/gameResult/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.rewards.ui.compose.gameResult.GameRetryTutorialContentKt$GameRetryTutorialContent$1"
    f = "GameRetryTutorialContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCardVisible:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showOverlayLottie$delegate:Landroidx/compose/runtime/y0;
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
.method public constructor <init>(Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$isCardVisible:Landroidx/compose/animation/core/l0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$showOverlayLottie$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$isCardVisible:Landroidx/compose/animation/core/l0;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$showOverlayLottie$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;-><init>(Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->label:I

    .line 6
    if-nez v0, :cond_29

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$isCardVisible:Landroidx/compose/animation/core/l0;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/l0;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_26

    .line 25
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$isCardVisible:Landroidx/compose/animation/core/l0;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/l0;->f()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_26

    .line 33
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt$GameRetryTutorialContent$1;->$showOverlayLottie$delegate:Landroidx/compose/runtime/y0;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameRetryTutorialContentKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
