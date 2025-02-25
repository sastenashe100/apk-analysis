# classes8.dex

.class Lin/juspay/services/HyperServices$2;
.super Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/HyperServices;->setupJuspayServices(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/services/HyperServices;


# direct methods
.method public constructor <init>(Lin/juspay/services/HyperServices;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/services/HyperServices$2;->this$0:Lin/juspay/services/HyperServices;

    .line 3
    invoke-direct {p0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createJuspaySafeWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices$2;->this$0:Lin/juspay/services/HyperServices;

    .line 3
    iget-object v0, v0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 5
    invoke-interface {v0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->createJuspaySafeWebViewClient()Landroid/webkit/WebViewClient;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices$2;->this$0:Lin/juspay/services/HyperServices;

    .line 3
    iget-object v0, v0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 5
    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices$2;->this$0:Lin/juspay/services/HyperServices;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/services/HyperServices;->handleOnEvent(Lorg/json/JSONObject;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lin/juspay/services/HyperServices$2;->this$0:Lin/juspay/services/HyperServices;

    .line 11
    iget-object v0, v0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 13
    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices$2;->this$0:Lin/juspay/services/HyperServices;

    .line 3
    iget-object v0, v0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 5
    invoke-interface {v0, p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V

    .line 8
    return-void
.end method
