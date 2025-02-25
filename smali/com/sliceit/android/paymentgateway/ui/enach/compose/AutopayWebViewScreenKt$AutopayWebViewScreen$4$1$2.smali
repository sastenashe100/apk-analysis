# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayWebViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt;->a(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $analyticsAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToPollingPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

.field final synthetic $webView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$loading:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$navigateToPollingPage:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$loading:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->$navigateToPollingPage:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/b;

    .line 8
    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$1$1;

    invoke-direct {v5, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$1$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;)V

    .line 9
    invoke-direct {p1, v5}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string v5, "Android"

    .line 10
    invoke-virtual {v0, p1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;

    invoke-direct {p1, v2, v1, v3}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$a;-><init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Landroidx/compose/runtime/y0;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$b;

    invoke-direct {p1, v0, v4}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2$b;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$1$2;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
