# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionalQrDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt;->s(Lcom/slice/android/upi/mandates/approve/o;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
    c = "com.slice.android.upi.mandates.approve.PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1"
    f = "PromotionalQrDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onMandateExpired:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

.field final synthetic $timerText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/o;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/o;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$timerText$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$onMandateExpired:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$timerText$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$onMandateExpired:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;-><init>(Lcom/slice/android/upi/mandates/approve/o;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->label:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$promotionalQrData:Lcom/slice/android/upi/mandates/approve/o;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/approve/o;->e()Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;->getTimerDuration()J

    .line 20
    move-result-wide v4

    .line 21
    new-instance p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$context:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$timerText$delegate:Landroidx/compose/runtime/y0;

    .line 27
    iget-object v3, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1;->$onMandateExpired:Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragmentKt$PromotionalQrSuccessUi$1$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;J)V

    .line 33
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
