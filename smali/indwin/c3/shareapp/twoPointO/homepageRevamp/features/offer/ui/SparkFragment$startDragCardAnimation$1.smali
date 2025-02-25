# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SparkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->y5(JFF)V
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.offer.ui.SparkFragment$startDragCardAnimation$1"
    f = "SparkFragment.kt"
    i = {}
    l = {
        0x532
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pulseDuration:J

.field final synthetic $pulseScaleX:F

.field final synthetic $pulseScaleY:F

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;JFFLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;",
            "JFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 3
    iput-wide p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseDuration:J

    .line 5
    iput p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseScaleY:F

    .line 7
    iput p5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseScaleX:F

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 5
    iget-wide v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseDuration:J

    .line 7
    iget v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseScaleY:F

    .line 9
    iget v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseScaleX:F

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;JFFLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->label:I

    .line 29
    const-wide/16 v1, 0x96

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->z3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_62

    .line 46
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 48
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->r3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/w5;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "stubTopCard"

    .line 55
    if-nez p1, :cond_3c

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object p1, v0

    .line 61
    :cond_3c
    iget-object p1, p1, Lid0/w5;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 66
    sget-object v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/OfferUtil;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/OfferUtil;

    .line 68
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 70
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;->r3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lid0/w5;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4f

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v0, p1

    .line 81
    :goto_50
    iget-object v3, v0, Lid0/w5;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    const-string p1, "stubTopCard.lvPulse"

    .line 85
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-wide v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseDuration:J

    .line 90
    iget v6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseScaleY:F

    .line 92
    iget v7, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment$startDragCardAnimation$1;->$pulseScaleX:F

    .line 94
    const/high16 v8, 0x3f800000  # 1.0f

    .line 96
    invoke-virtual/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/OfferUtil;->k(Landroid/view/View;JFFF)V

    .line 99
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
