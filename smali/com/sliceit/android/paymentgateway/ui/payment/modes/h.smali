# classes7.dex

.class public final synthetic Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk10/e;

.field public final synthetic b:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;

.field public final synthetic c:Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

.field public final synthetic d:Lg10/g;

.field public final synthetic e:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;


# direct methods
.method public synthetic constructor <init>(Lk10/e;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;Lg10/g;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->a:Lk10/e;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->b:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->c:Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->d:Lg10/g;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->e:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->a:Lk10/e;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->b:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->c:Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->d:Lg10/g;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/h;->e:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;->h(Lk10/e;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;Lg10/g;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter$PaymentOptionVH;Landroid/view/View;)V

    .line 15
    return-void
.end method
