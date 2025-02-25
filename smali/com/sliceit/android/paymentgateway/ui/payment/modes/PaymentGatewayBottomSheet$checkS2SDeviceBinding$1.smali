# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentGatewayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->i3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayBottomSheet$checkS2SDeviceBinding$1"
    f = "PaymentGatewayBottomSheet.kt"
    i = {}
    l = {
        0x2e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onDeviceBindingError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->$onDeviceBindingError:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->$onDeviceBindingError:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_64

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->o3()Lcom/slice/android/binding/device/handler/a;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_67

    .line 39
    new-instance v13, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 41
    new-instance v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 43
    sget-object v15, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v23, 0x0

    .line 61
    const/16 v24, 0x0

    .line 63
    const/16 v25, 0x0

    .line 65
    const/16 v26, 0x0

    .line 67
    const/16 v27, 0xffe

    .line 69
    const/16 v28, 0x0

    .line 71
    move-object v14, v4

    .line 72
    invoke-direct/range {v14 .. v28}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "tpap_lost_re_sim_binding"

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x3c

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v4, v13

    .line 89
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    iput v3, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->label:I

    .line 94
    invoke-interface {v2, v13, v0}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    check-cast v2, Lul/c;

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    :goto_68
    if-eqz v2, :cond_97

    .line 107
    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 109
    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->$onDeviceBindingSuccess:Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$checkS2SDeviceBinding$1;->$onDeviceBindingError:Lkotlin/jvm/functions/Function0;

    .line 113
    instance-of v5, v2, Lul/c$b;

    .line 115
    if-eqz v5, :cond_8c

    .line 117
    check-cast v2, Lul/c$b;

    .line 119
    invoke-virtual {v2}, Lul/c$b;->b()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_88

    .line 125
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->p3()Lj10/b;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->X2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lk/b;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v1, v3}, Lj10/b;->c(Landroidx/fragment/app/Fragment;Lk/b;)V

    .line 136
    goto :goto_97

    .line 137
    :cond_88
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    instance-of v1, v2, Lul/c$a;

    .line 143
    if-eqz v1, :cond_94

    .line 145
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v1
.end method
