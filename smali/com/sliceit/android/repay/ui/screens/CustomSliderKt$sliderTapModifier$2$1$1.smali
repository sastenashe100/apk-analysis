# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
        "pos",
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
    c = "com.sliceit.android.repay.ui.screens.CustomSliderKt$sliderTapModifier$2$1$1"
    f = "CustomSlider.kt"
    i = {}
    l = {
        0x1ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 3
    check-cast p2, Lb2/f;

    .line 5
    invoke-virtual {p2}, Lb2/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 5
    iget v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 18
    iput-wide p2, v6, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v6, p1}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_b .. :try_end_e} :catch_4f

    .line 15
    goto :goto_59

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
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 31
    iget-wide v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 33
    iget-boolean v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    iget v1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$maxPx:F

    .line 39
    invoke-static {v3, v4}, Lb2/f;->o(J)F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v1, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {v3, v4}, Lb2/f;->o(J)F

    .line 48
    move-result v1

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 51
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/o2;

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v4

    .line 63
    sub-float/2addr v1, v4

    .line 64
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 71
    :try_start_46
    iput v2, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->label:I

    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/k;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_4c
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_46 .. :try_end_4c} :catch_4f

    .line 77
    if-ne p1, v0, :cond_59

    .line 79
    return-object v0

    .line 80
    :catch_4f
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/y0;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
