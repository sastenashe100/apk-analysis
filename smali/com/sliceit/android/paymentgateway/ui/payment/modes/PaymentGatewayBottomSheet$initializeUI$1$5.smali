# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentGatewayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->z3(Lk10/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentGatewayBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentGatewayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1027:1\n288#2,2:1028\n*S KotlinDebug\n*F\n+ 1 PaymentGatewayBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5\n*L\n547#1:1028,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $response:Lk10/f;

.field final synthetic $this_with:Lg10/c;

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;


# direct methods
.method public constructor <init>(Lg10/c;Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lk10/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$this_with:Lg10/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$response:Lk10/f;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 7

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$this_with:Lg10/c;

    .line 3
    iget-object p1, p1, Lg10/c;->g:Lcom/sliceit/android/dls/button/DLSButton;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Z2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$response:Lk10/f;

    .line 5
    invoke-virtual {v1}, Lk10/f;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;->r0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->this$0:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->S2(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_30

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_30
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentOptionsAdapter;->t()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk10/e;

    .line 9
    invoke-virtual {v3}, Lk10/e;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SLICE_ACCOUNT_ADD_AND_PAY"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v1, v2

    :cond_54
    if-eqz v1, :cond_57

    goto :goto_62

    :cond_57
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$response:Lk10/f;

    .line 11
    invoke-virtual {v0}, Lk10/f;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$response:Lk10/f;

    .line 12
    invoke-virtual {v0}, Lk10/f;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_6c
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    :cond_70
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$this_with:Lg10/c;

    .line 14
    iget-object p1, p1, Lg10/c;->g:Lcom/sliceit/android/dls/button/DLSButton;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$initializeUI$1$5;->$response:Lk10/f;

    invoke-virtual {v0}, Lk10/f;->b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    :goto_81
    return-void
.end method
