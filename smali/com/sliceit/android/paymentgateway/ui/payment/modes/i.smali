# classes7.dex

.class public final synthetic Lcom/sliceit/android/paymentgateway/ui/payment/modes/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

.field public final synthetic b:Lk10/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;Lk10/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/i;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/i;->b:Lk10/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/i;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/i;->b:Lk10/e;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;->g(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;Lk10/e;Landroid/widget/CompoundButton;Z)V

    .line 8
    return-void
.end method
