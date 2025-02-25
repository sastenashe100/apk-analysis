# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
    c = "com.sliceit.hns.inhouseChatbot.ui.views.L0ScreenContentKt$animatedModifier$1$1"
    f = "L0ScreenContent.kt"
    i = {
        0x0
    }
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:I

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

.field final synthetic $scale:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetAlpha:F

.field final synthetic $targetOffsetY:F

.field final synthetic $targetScale:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;FI",
            "Landroidx/compose/animation/core/y;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$delayMillis:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetScale:F

    .line 7
    iput p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$durationMillis:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$easing:Landroidx/compose/animation/core/y;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 13
    iput p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetAlpha:F

    .line 15
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17
    iput p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetOffsetY:F

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
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
    new-instance v11, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;

    .line 3
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$delayMillis:I

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetScale:F

    .line 9
    iget v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$durationMillis:I

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$easing:Landroidx/compose/animation/core/y;

    .line 13
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 15
    iget v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetAlpha:F

    .line 17
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 19
    iget v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetOffsetY:F

    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 26
    iput-object p1, v11, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->L$0:Ljava/lang/Object;

    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_33

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
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$delayMillis:I

    .line 37
    if-lez v1, :cond_34

    .line 39
    int-to-long v3, v1

    .line 40
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->L$0:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->label:I

    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    move-object v0, p1

    .line 52
    :goto_33
    move-object p1, v0

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$1;

    .line 57
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 59
    iget v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetScale:F

    .line 61
    iget v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$durationMillis:I

    .line 63
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$easing:Landroidx/compose/animation/core/y;

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, v0

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 76
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$2;

    .line 78
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 80
    iget v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetAlpha:F

    .line 82
    iget v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$durationMillis:I

    .line 84
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$easing:Landroidx/compose/animation/core/y;

    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Lkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 95
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;

    .line 97
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 99
    iget v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$targetOffsetY:F

    .line 101
    iget v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$durationMillis:I

    .line 103
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1;->$easing:Landroidx/compose/animation/core/y;

    .line 105
    move-object v4, v0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$animatedModifier$1$1$3;-><init>(Landroidx/compose/animation/core/Animatable;FILandroidx/compose/animation/core/y;Lkotlin/coroutines/Continuation;)V

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
