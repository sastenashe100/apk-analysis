# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PaymentGatewayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->J(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayViewModel"
    f = "PaymentGatewayViewModel.kt"
    i = {
        0x2,
        0x2,
        0x6,
        0x6,
        0xa,
        0xa
    }
    l = {
        0x1b6,
        0x1bd,
        0x1c2,
        0x1c5,
        0x1cd,
        0x1d6,
        0x1dd,
        0x1de,
        0x1e0,
        0x1e2,
        0x1e7,
        0x1e8,
        0x1ea
    }
    m = "checkForJuspayOrUpiOrMini"
    n = {
        "this",
        "processPayload",
        "this",
        "order",
        "this",
        "order"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel$checkForJuspayOrUpiOrMini$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->J(Lcom/sliceit/android/paymentgatewaydata/CreateOrderGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
