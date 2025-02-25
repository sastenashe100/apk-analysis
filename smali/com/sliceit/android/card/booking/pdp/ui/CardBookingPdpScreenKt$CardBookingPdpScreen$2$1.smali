# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/card/booking/pdp/ui/b;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/card/booking/pdp/ui/b;",
        "effect",
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
    c = "com.sliceit.android.card.booking.pdp.ui.CardBookingPdpScreenKt$CardBookingPdpScreen$2$1"
    f = "CardBookingPdpScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;

.field final synthetic $navigateToPaymentGateway:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToTerminalScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnw/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnw/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/booking/common/PaymentGatewayArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$navigateToTerminalScreen:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$navigateToPaymentGateway:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v6, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$navigateToTerminalScreen:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$navigateToPaymentGateway:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;-><init>(Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/booking/pdp/ui/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->invoke(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->label:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->L$0:Ljava/lang/Object;

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/sliceit/android/card/booking/pdp/ui/b;

    .line 16
    iget-object p1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 18
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object p1

    .line 22
    new-instance v6, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1$1;

    .line 24
    iget-object v2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$navigateToTerminalScreen:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v3, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 28
    iget-object v4, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1;->$navigateToPaymentGateway:Lkotlin/jvm/functions/Function1;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$2$1$1;-><init>(Lcom/sliceit/android/card/booking/pdp/ui/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {p1, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
