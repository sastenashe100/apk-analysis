# classes7.dex

.class public final synthetic Lcom/sliceit/android/paymentgateway/ui/payment/modes/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg10/c;

.field public final synthetic b:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lg10/c;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/b;->a:Lg10/c;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/b;->b:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/b;->a:Lg10/c;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/b;->b:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->O2(Lg10/c;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Landroid/view/View;)V

    .line 8
    return-void
.end method
