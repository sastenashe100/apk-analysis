# classes7.dex

.class final Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelightScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.platform.delight.ui.composables.DelightScreenKt$DelightScreenContent$1$1$2$1"
    f = "DelightScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coroutineContext:Lkotlinx/coroutines/j0;

.field final synthetic $primaryOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/c;

.field final synthetic $screenHeight:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/airbnb/lottie/compose/c;Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lcom/airbnb/lottie/compose/c;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$coroutineContext:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$primaryOffset:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput p4, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$screenHeight:I

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
    new-instance p1, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$coroutineContext:Lkotlinx/coroutines/j0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$primaryOffset:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget v4, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$screenHeight:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;-><init>(Lkotlinx/coroutines/j0;Lcom/airbnb/lottie/compose/c;Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->label:I

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt;->j(Lcom/airbnb/lottie/compose/c;)F

    .line 16
    move-result p1

    .line 17
    const v0, 0x3ef5c28f  # 0.48f

    .line 20
    cmpl-float p1, p1, v0

    .line 22
    if-lez p1, :cond_29

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$coroutineContext:Lkotlinx/coroutines/j0;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v3, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1$1;

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$primaryOffset:Landroidx/compose/animation/core/Animatable;

    .line 32
    iget v4, p0, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1;->$screenHeight:I

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, p1, v4, v5}, Lcom/sliceit/android/platform/delight/ui/composables/DelightScreenKt$DelightScreenContent$1$1$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
