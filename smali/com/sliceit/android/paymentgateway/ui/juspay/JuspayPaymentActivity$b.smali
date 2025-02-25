# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b;
.super Ljava/lang/Object;
.source "JuspayPaymentActivity.kt"

# interfaces
.implements Ljr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b",
        "Ljr/a;",
        "",
        "U0",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b;->b:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public U0()V
    .registers 5

    .line 1
    sget-object v0, Ljr/b;->a:Ljr/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b;->b:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;

    .line 7
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;->J(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;)Lg10/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lg10/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "binding.root"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$b;->b:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;

    .line 22
    invoke-virtual {v0, v1, v2, v3, v3}, Ljr/b;->m(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroidx/fragment/app/p;Ljr/c;)V

    .line 25
    return-void
.end method
