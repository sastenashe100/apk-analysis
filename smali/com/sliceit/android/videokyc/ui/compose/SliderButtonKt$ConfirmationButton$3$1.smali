# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliderButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;FZFLcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;Lcom/sliceit/android/videokyc/ui/compose/SliderButtonIcon;JJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.videokyc.ui.compose.SliderButtonKt$ConfirmationButton$3$1"
    f = "SliderButton.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxAllowedScrollFraction:F

.field final synthetic $progress$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeableState:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/material/SwipeableState;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/SwipeableState<",
            "Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$maxAllowedScrollFraction:F

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$progress$delegate:Landroidx/compose/runtime/o2;

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
    new-instance p1, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;

    .line 3
    iget v0, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$maxAllowedScrollFraction:F

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$progress$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;-><init>(FLandroidx/compose/material/SwipeableState;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$progress$delegate:Landroidx/compose/runtime/o2;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt;->g(Landroidx/compose/runtime/o2;)F

    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$maxAllowedScrollFraction:F

    .line 35
    cmpg-float p1, p1, v1

    .line 37
    if-gez p1, :cond_37

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    .line 41
    sget-object v4, Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;->DEFAULT:Lcom/sliceit/android/videokyc/ui/compose/ConfirmationState;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    iput v2, p0, Lcom/sliceit/android/videokyc/ui/compose/SliderButtonKt$ConfirmationButton$3$1;->label:I

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/SwipeableState;->j(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
