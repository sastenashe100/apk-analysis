# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.hns.inhouseChatbot.ui.views.L0ScreenContentKt$animatedModifier$1$1$3"
    f = "L0ScreenContent.kt"
    i = {}
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $durationMillis:I

.field final synthetic $easing:Landroidx/compose/animation/core/y;

.field final synthetic $offsetY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetOffsetY:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;FI",
            "Landroidx/compose/animation/core/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$targetOffsetY:F

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$durationMillis:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$easing:Landroidx/compose/animation/core/y;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$targetOffsetY:F

    .line 7
    iget v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$durationMillis:I

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$easing:Landroidx/compose/animation/core/y;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 29
    iget p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$targetOffsetY:F

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    iget v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$durationMillis:I

    .line 37
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->$easing:Landroidx/compose/animation/core/y;

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v7, 0xc

    .line 50
    const/4 v8, 0x0

    .line 51
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;->label:I

    .line 53
    move-object v2, p1

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
