# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->a(ILandroidx/compose/ui/f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.rewards.ui.compose.gameResult.ResultBackgroundKt$ResultBackground$1$1"
    f = "ResultBackground.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResultBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultBackground.kt\ncom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,49:1\n53#2:50\n55#2:54\n50#3:51\n55#3:53\n106#4:52\n*S KotlinDebug\n*F\n+ 1 ResultBackground.kt\ncom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1\n*L\n32#1:50\n32#1:54\n32#1:51\n32#1:53\n32#1:52\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationState:Lcom/airbnb/lottie/compose/c;

.field final synthetic $bgLottieComposition$delegate:Lcom/airbnb/lottie/compose/e;

.field final synthetic $onFrameProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/c;",
            "Lcom/airbnb/lottie/compose/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$animationState:Lcom/airbnb/lottie/compose/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$bgLottieComposition$delegate:Lcom/airbnb/lottie/compose/e;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$onFrameProgress:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$animationState:Lcom/airbnb/lottie/compose/c;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$bgLottieComposition$delegate:Lcom/airbnb/lottie/compose/e;

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$onFrameProgress:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;-><init>(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    new-instance p1, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1$1;

    .line 29
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$animationState:Lcom/airbnb/lottie/compose/c;

    .line 31
    invoke-direct {p1, v1}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1$1;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$bgLottieComposition$delegate:Lcom/airbnb/lottie/compose/e;

    .line 40
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1$invokeSuspend$$inlined$map$1;

    .line 42
    invoke-direct {v3, p1, v1}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/airbnb/lottie/compose/e;)V

    .line 45
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1$a;

    .line 51
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->$onFrameProgress:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-direct {v1, v3}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    iput v2, p0, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;->label:I

    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
