# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;
.super Ljava/lang/Object;
.source "NativePaymentPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016JB\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;",
        "",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
        "data",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "createOrderRequestBody",
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "pgArgs",
        "",
        "source",
        "",
        "a",
        "NATIVE_PAGE_DATA",
        "Ljava/lang/String;",
        "NATIVE_PAYMENTS_PAGE_LISTENER_KEY",
        "PG_ARGS",
        "<init>",
        "()V",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;Lk/b;Landroid/content/Context;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-string p6, ""

    .line 7
    :cond_6
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity$a;->a(Lk/b;Landroid/content/Context;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lk/b;Landroid/content/Context;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
            "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pgArgs"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentPageActivity;

    .line 25
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string p2, "NATIVE_PAGE_DATA"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    const-string p2, "CREATE_ORDER_BODY"

    .line 35
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    const-string p2, "PG_ARGS"

    .line 40
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    const-string p2, "SOURCE"

    .line 45
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
