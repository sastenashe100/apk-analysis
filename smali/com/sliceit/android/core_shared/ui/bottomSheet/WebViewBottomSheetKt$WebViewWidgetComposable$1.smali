# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt;->a(Lcom/sliceit/android/core_shared/dataModels/webView/WebViewWidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $content:Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onCloseSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onWebViewLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$onCloseSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$content:Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$onWebViewLoaded:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$onCloseSheet:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$content:Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;

    iget-object v3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->$onWebViewLoaded:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bottomSheet/k;

    invoke-direct {v4, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v6, "Android"

    invoke-virtual {p1, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1$a;

    invoke-direct {v4, v0, v3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->URL:Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.webView.WebViewUrlContent"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewUrlContent;

    .line 15
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewUrlContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_a4

    .line 16
    :cond_72
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->HTML:Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.webView.WebViewHTMLContent"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewHTMLContent;

    .line 18
    :try_start_85
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewHTMLContent;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception v0

    .line 22
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_a4
    :goto_a4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheetKt$WebViewWidgetComposable$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
