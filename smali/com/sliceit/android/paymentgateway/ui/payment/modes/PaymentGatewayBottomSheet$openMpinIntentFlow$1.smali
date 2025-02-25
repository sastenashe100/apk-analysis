# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentGatewayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->H3(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->$payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->p3()Lj10/b;

    move-result-object v1

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Y2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lk/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->$payload:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 5
    invoke-static {v7}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->T2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    move-result-object v0

    const/4 v8, 0x0

    const-string v9, "args"

    if-nez v0, :cond_2a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2a
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getFlow()Ljava/lang/String;

    move-result-object v0

    const-string v10, "slice_mini_add_money"

    .line 6
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const-string v0, "RECHARGE"

    goto :goto_46

    :cond_39
    const-string v10, "repayment"

    .line 7
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "REPAY"

    goto :goto_46

    :cond_44
    const-string v0, ""

    :goto_46
    iget-object v10, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 8
    invoke-static {v10}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->T2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    move-result-object v10

    if-nez v10, :cond_52

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_53

    :cond_52
    move-object v8, v10

    :goto_53
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;->getVerticalId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$openMpinIntentFlow$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 9
    invoke-static {v8}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Z2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->X()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v8, v0

    .line 10
    invoke-static/range {v1 .. v12}, Lj10/b$a;->a(Lj10/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
