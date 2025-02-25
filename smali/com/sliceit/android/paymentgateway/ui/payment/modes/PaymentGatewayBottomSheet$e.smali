# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentGatewayBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentGatewayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$juspayPaymentLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1027:1\n1#2:1028\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_39

    .line 9
    const/16 v1, 0x65

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->dismiss()V

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v2

    .line 31
    :goto_1e
    if-eqz p1, :cond_27

    .line 33
    const-string v0, "group_order_id"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v2

    .line 41
    :goto_28
    if-eqz p1, :cond_31

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 45
    invoke-static {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->b3(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_31
    if-nez v2, :cond_3f

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->dismiss()V

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;->a:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v2, v0, v2}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->M3(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lcom/sliceit/android/paymentgatewaydata/PollingScreenData;ILjava/lang/Object;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
