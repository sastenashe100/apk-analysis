# classes8.dex

.class public abstract Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/ui/HyperPaymentsCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJuspaySafeWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
