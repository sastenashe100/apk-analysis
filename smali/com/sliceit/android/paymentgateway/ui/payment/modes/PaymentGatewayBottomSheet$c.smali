# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$c;
.super Ljava/lang/Object;
.source "PaymentGatewayBottomSheet.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$c;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_3a

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string v1, "wallet_recharge_call_back"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v0

    .line 23
    :goto_16
    const-string v1, "recharge_cancelled"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3a

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$c;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 33
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->S2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2c

    .line 39
    const-string p1, "adapter"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p1

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->z()V

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$c;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 51
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Z2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->A0()V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$c;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->dismiss()V

    .line 64
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
