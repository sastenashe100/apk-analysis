# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;
.super Ljava/lang/Object;
.source "PaymentGatewayBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0007R\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\rR\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\r¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;",
        "",
        "Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;",
        "args",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "tag",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "pollingConfig",
        "Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;",
        "a",
        "DEPOSIT",
        "Ljava/lang/String;",
        "DEVICE_BINDING_FAILURE",
        "DEVICE_BINDING_RESULT",
        "DEVICE_BINDING_SUCCESS",
        "INFO_SHEET",
        "",
        "LOAD_DELAY",
        "J",
        "",
        "RESULT_FAILED",
        "I",
        "SLICE_MINI_ADD_MONEY_FOR_ADD_AND_PAY",
        "TAG",
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
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p3, "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayBottomSheet.kt"

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->a(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fm"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tag"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 18
    invoke-direct {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;-><init>()V

    .line 21
    if-eqz p4, :cond_19

    .line 23
    invoke-static {v0, p4}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->f3(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;)V

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/util/f;->b(Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;)Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "fm.beginTransaction()"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 46
    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/m0;Ljava/lang/String;)I

    .line 49
    return-object v0
.end method
